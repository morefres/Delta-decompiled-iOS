; instruction-faithful ARM64 fallback for RobloxLib::function_2beab68
0x0000000002beab68: sub        sp, sp, #0x50
0x0000000002beab6c: stp        x22, x21, [sp, #0x20]
0x0000000002beab70: stp        x20, x19, [sp, #0x30]
0x0000000002beab74: stp        x29, x30, [sp, #0x40]
0x0000000002beab78: add        x29, sp, #0x40
0x0000000002beab7c: mov        x21, x1
0x0000000002beab80: mov        x20, x0
0x0000000002beab84: mov        x19, x8
0x0000000002beab88: bl         #0x2bf22e8
0x0000000002beab8c: adrp       x8, #0x5e94000
0x0000000002beab90: add        x8, x8, #0xbb0
0x0000000002beab94: ldr        x8, [x8]
0x0000000002beab98: adrp       x9, #0x5e94000
0x0000000002beab9c: add        x9, x9, #0xbb8
0x0000000002beaba0: ldr        x9, [x9]
0x0000000002beaba4: adrp       x10, #0x5e97000
0x0000000002beaba8: add        x10, x10, #0xc48
0x0000000002beabac: ldr        x10, [x10]
0x0000000002beabb0: adrp       x11, #0x5e97000
0x0000000002beabb4: add        x11, x11, #0xc50
0x0000000002beabb8: ldr        x11, [x11]
0x0000000002beabbc: adrp       x12, #0x5e01000
0x0000000002beabc0: add        x12, x12, #0xb08
0x0000000002beabc4: ldr        x12, [x12]
0x0000000002beabc8: adrp       x13, #0x5e01000
0x0000000002beabcc: add        x13, x13, #0xb10
0x0000000002beabd0: ldr        x13, [x13]
0x0000000002beabd4: cmp        x8, x21
0x0000000002beabd8: ccmp       x9, x21, #4, ne
0x0000000002beabdc: ccmp       x10, x21, #4, ne
0x0000000002beabe0: ccmp       x11, x21, #4, ne
0x0000000002beabe4: ccmp       x12, x21, #4, ne
0x0000000002beabe8: ccmp       x13, x21, #4, ne
0x0000000002beabec: b.ne       #0x2beac30
0x0000000002beabf0: add        x0, x20, #0xa48
0x0000000002beabf4: bl         #0x29f91d0
0x0000000002beabf8: cmp        w0, #2
0x0000000002beabfc: b.ne       #0x2beac30
0x0000000002beac00: str        x20, [sp, #8]
0x0000000002beac04: add        x8, sp, #8
0x0000000002beac08: str        x8, [sp, #0x18]
0x0000000002beac0c: adrp       x2, #0x4bdd000
0x0000000002beac10: add        x2, x2, #0x500
0x0000000002beac14: add        x1, sp, #8
0x0000000002beac18: add        x3, sp, #0x18
0x0000000002beac1c: add        x4, sp, #0x17
0x0000000002beac20: mov        x0, x19
0x0000000002beac24: bl         #0x2697fd8
0x0000000002beac28: mov        w8, #2
0x0000000002beac2c: str        w8, [x0, #0x18]
0x0000000002beac30: ldp        x29, x30, [sp, #0x40]
0x0000000002beac34: ldp        x20, x19, [sp, #0x30]
0x0000000002beac38: ldp        x22, x21, [sp, #0x20]
0x0000000002beac3c: add        sp, sp, #0x50
0x0000000002beac40: ret        
0x0000000002beac44: b          #0x2beac48
0x0000000002beac48: mov        x20, x0
0x0000000002beac4c: mov        x0, x19
0x0000000002beac50: bl         #0x8ef9c
0x0000000002beac54: mov        x0, x20
0x0000000002beac58: bl         #0x4b97984
