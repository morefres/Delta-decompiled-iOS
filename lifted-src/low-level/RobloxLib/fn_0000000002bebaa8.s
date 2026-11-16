; instruction-faithful ARM64 fallback for RobloxLib::function_2bebaa8
0x0000000002bebaa8: sub        sp, sp, #0x50
0x0000000002bebaac: stp        x22, x21, [sp, #0x20]
0x0000000002bebab0: stp        x20, x19, [sp, #0x30]
0x0000000002bebab4: stp        x29, x30, [sp, #0x40]
0x0000000002bebab8: add        x29, sp, #0x40
0x0000000002bebabc: mov        x21, x1
0x0000000002bebac0: mov        x20, x0
0x0000000002bebac4: mov        x19, x8
0x0000000002bebac8: bl         #0x2bf22e8
0x0000000002bebacc: adrp       x8, #0x5e94000
0x0000000002bebad0: add        x8, x8, #0xbb0
0x0000000002bebad4: ldr        x8, [x8]
0x0000000002bebad8: adrp       x9, #0x5e94000
0x0000000002bebadc: add        x9, x9, #0xbb8
0x0000000002bebae0: ldr        x9, [x9]
0x0000000002bebae4: adrp       x10, #0x5e97000
0x0000000002bebae8: add        x10, x10, #0xc48
0x0000000002bebaec: ldr        x10, [x10]
0x0000000002bebaf0: adrp       x11, #0x5e97000
0x0000000002bebaf4: add        x11, x11, #0xc50
0x0000000002bebaf8: ldr        x11, [x11]
0x0000000002bebafc: adrp       x12, #0x5e01000
0x0000000002bebb00: add        x12, x12, #0xb08
0x0000000002bebb04: ldr        x12, [x12]
0x0000000002bebb08: adrp       x13, #0x5e01000
0x0000000002bebb0c: add        x13, x13, #0xb10
0x0000000002bebb10: ldr        x13, [x13]
0x0000000002bebb14: cmp        x8, x21
0x0000000002bebb18: ccmp       x9, x21, #4, ne
0x0000000002bebb1c: ccmp       x10, x21, #4, ne
0x0000000002bebb20: ccmp       x11, x21, #4, ne
0x0000000002bebb24: ccmp       x12, x21, #4, ne
0x0000000002bebb28: ccmp       x13, x21, #4, ne
0x0000000002bebb2c: b.ne       #0x2bebb70
0x0000000002bebb30: add        x0, x20, #0xcd0
0x0000000002bebb34: bl         #0x29f08b8
0x0000000002bebb38: cmp        w0, #2
0x0000000002bebb3c: b.ne       #0x2bebb70
0x0000000002bebb40: str        x20, [sp, #8]
0x0000000002bebb44: add        x8, sp, #8
0x0000000002bebb48: str        x8, [sp, #0x18]
0x0000000002bebb4c: adrp       x2, #0x4bdd000
0x0000000002bebb50: add        x2, x2, #0x500
0x0000000002bebb54: add        x1, sp, #8
0x0000000002bebb58: add        x3, sp, #0x18
0x0000000002bebb5c: add        x4, sp, #0x17
0x0000000002bebb60: mov        x0, x19
0x0000000002bebb64: bl         #0x2697fd8
0x0000000002bebb68: mov        w8, #2
0x0000000002bebb6c: str        w8, [x0, #0x18]
0x0000000002bebb70: ldp        x29, x30, [sp, #0x40]
0x0000000002bebb74: ldp        x20, x19, [sp, #0x30]
0x0000000002bebb78: ldp        x22, x21, [sp, #0x20]
0x0000000002bebb7c: add        sp, sp, #0x50
0x0000000002bebb80: ret        
0x0000000002bebb84: b          #0x2bebb88
0x0000000002bebb88: mov        x20, x0
0x0000000002bebb8c: mov        x0, x19
0x0000000002bebb90: bl         #0x8ef9c
0x0000000002bebb94: mov        x0, x20
0x0000000002bebb98: bl         #0x4b97984
