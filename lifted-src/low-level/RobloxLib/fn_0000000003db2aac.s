; instruction-faithful ARM64 fallback for RobloxLib::function_3db2aac
0x0000000003db2aac: sub        sp, sp, #0x170
0x0000000003db2ab0: stp        x22, x21, [sp, #0x140]
0x0000000003db2ab4: stp        x20, x19, [sp, #0x150]
0x0000000003db2ab8: stp        x29, x30, [sp, #0x160]
0x0000000003db2abc: add        x29, sp, #0x160
0x0000000003db2ac0: mov        x21, x2
0x0000000003db2ac4: mov        x19, x0
0x0000000003db2ac8: adrp       x8, #0x5ba4000
0x0000000003db2acc: ldr        x8, [x8, #0x338]
0x0000000003db2ad0: ldr        x8, [x8]
0x0000000003db2ad4: stur       x8, [x29, #-0x28]
0x0000000003db2ad8: ldr        w8, [x0, #8]
0x0000000003db2adc: ldr        w1, [x0, #0x10]
0x0000000003db2ae0: lsl        w9, w8, #2
0x0000000003db2ae4: add        w9, w9, #4
0x0000000003db2ae8: add        w10, w1, w1, lsl #1
0x0000000003db2aec: cmp        w9, w10
0x0000000003db2af0: b.hs       #0x3db2b80
0x0000000003db2af4: mov        x20, x3
0x0000000003db2af8: ldr        w9, [x19, #0xc]
0x0000000003db2afc: mvn        w8, w8
0x0000000003db2b00: add        w8, w1, w8
0x0000000003db2b04: sub        w8, w8, w9
0x0000000003db2b08: cmp        w8, w1, lsr #3
0x0000000003db2b0c: b.ls       #0x3db2ba0
0x0000000003db2b10: ldr        w8, [x19, #8]
0x0000000003db2b14: add        w8, w8, #1
0x0000000003db2b18: str        w8, [x19, #8]
0x0000000003db2b1c: adrp       x1, #0x6620000
0x0000000003db2b20: add        x1, x1, #0x308
0x0000000003db2b24: mov        x0, sp
0x0000000003db2b28: bl         #0xea1100
0x0000000003db2b2c: mov        x1, sp
0x0000000003db2b30: mov        x0, x20
0x0000000003db2b34: bl         #0x3db02a0
0x0000000003db2b38: tbnz       w0, #0, #0x3db2b48
0x0000000003db2b3c: ldr        w8, [x19, #0xc]
0x0000000003db2b40: sub        w8, w8, #1
0x0000000003db2b44: str        w8, [x19, #0xc]
0x0000000003db2b48: mov        x0, sp
0x0000000003db2b4c: bl         #0x8666dc
0x0000000003db2b50: ldur       x8, [x29, #-0x28]
0x0000000003db2b54: adrp       x9, #0x5ba4000
0x0000000003db2b58: ldr        x9, [x9, #0x338]
0x0000000003db2b5c: ldr        x9, [x9]
0x0000000003db2b60: cmp        x9, x8
0x0000000003db2b64: b.ne       #0x3db2bc0
0x0000000003db2b68: mov        x0, x20
0x0000000003db2b6c: ldp        x29, x30, [sp, #0x160]
0x0000000003db2b70: ldp        x20, x19, [sp, #0x150]
0x0000000003db2b74: ldp        x22, x21, [sp, #0x140]
0x0000000003db2b78: add        sp, sp, #0x170
0x0000000003db2b7c: ret        
0x0000000003db2b80: lsl        w1, w1, #1
0x0000000003db2b84: mov        x0, x19
0x0000000003db2b88: bl         #0x3db2be0
0x0000000003db2b8c: mov        x2, sp
0x0000000003db2b90: mov        x0, x19
0x0000000003db2b94: mov        x1, x21
0x0000000003db2b98: bl         #0x3db1bb8
0x0000000003db2b9c: b          #0x3db2bb8
0x0000000003db2ba0: mov        x0, x19
0x0000000003db2ba4: bl         #0x3db2be0
0x0000000003db2ba8: mov        x2, sp
0x0000000003db2bac: mov        x0, x19
0x0000000003db2bb0: mov        x1, x21
0x0000000003db2bb4: bl         #0x3db1bb8
0x0000000003db2bb8: ldr        x20, [sp]
0x0000000003db2bbc: b          #0x3db2b10
0x0000000003db2bc0: bl         #0x4b98620
0x0000000003db2bc4: mov        x19, x0
0x0000000003db2bc8: mov        x0, sp
0x0000000003db2bcc: bl         #0x8666dc
0x0000000003db2bd0: b          #0x3db2bd8
0x0000000003db2bd4: mov        x19, x0
0x0000000003db2bd8: mov        x0, x19
0x0000000003db2bdc: bl         #0x4b97984
