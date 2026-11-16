; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ae80
0x0000000003f2ae80: sub        sp, sp, #0x40
0x0000000003f2ae84: stp        d9, d8, [sp, #0x10]
0x0000000003f2ae88: stp        x20, x19, [sp, #0x20]
0x0000000003f2ae8c: stp        x29, x30, [sp, #0x30]
0x0000000003f2ae90: add        x29, sp, #0x30
0x0000000003f2ae94: fmov       s8, s0
0x0000000003f2ae98: mov        x19, x0
0x0000000003f2ae9c: str        s0, [sp, #0xc]
0x0000000003f2aea0: adrp       x8, #0x6199000
0x0000000003f2aea4: add        x8, x8, #0xb00
0x0000000003f2aea8: ldr        x8, [x8]
0x0000000003f2aeac: sub        x20, x0, #0x270
0x0000000003f2aeb0: mov        x0, x20
0x0000000003f2aeb4: blr        x8
0x0000000003f2aeb8: ldr        s0, [x19, #0x4c]!
0x0000000003f2aebc: fcmp       s0, s8
0x0000000003f2aec0: b.eq       #0x3f2af50
0x0000000003f2aec4: adrp       x8, #0x6199000
0x0000000003f2aec8: add        x8, x8, #0x510
0x0000000003f2aecc: ldrb       w8, [x8]
0x0000000003f2aed0: cmp        w8, #1
0x0000000003f2aed4: b.ne       #0x3f2af3c
0x0000000003f2aed8: adrp       x8, #0x65ee000
0x0000000003f2aedc: add        x8, x8, #0xb00
0x0000000003f2aee0: ldrb       w8, [x8]
0x0000000003f2aee4: tbnz       w8, #0, #0x3f2aef8
0x0000000003f2aee8: bl         #0x646b70
0x0000000003f2aeec: tbnz       w0, #0, #0x3f2aef8
0x0000000003f2aef0: bl         #0x646df0
0x0000000003f2aef4: cbz        w0, #0x3f2af3c
0x0000000003f2aef8: ldr        x8, [x20]
0x0000000003f2aefc: ldr        x8, [x8, #0x98]
0x0000000003f2af00: adrp       x1, #0x64bb000
0x0000000003f2af04: add        x1, x1, #0xb0
0x0000000003f2af08: mov        x0, x20
0x0000000003f2af0c: mov        w2, #1
0x0000000003f2af10: blr        x8
0x0000000003f2af14: mov        x0, x20
0x0000000003f2af18: bl         #0x418c6d4
0x0000000003f2af1c: cbz        x0, #0x3f2af3c
0x0000000003f2af20: adrp       x2, #0x64bb000
0x0000000003f2af24: add        x2, x2, #0xb0
0x0000000003f2af28: add        x4, sp, #0xc
0x0000000003f2af2c: mov        x1, x20
0x0000000003f2af30: mov        x3, x19
0x0000000003f2af34: bl         #0x24d7c4c
0x0000000003f2af38: ldr        s8, [sp, #0xc]
0x0000000003f2af3c: str        s8, [x19]
0x0000000003f2af40: adrp       x1, #0x64bb000
0x0000000003f2af44: add        x1, x1, #0xb0
0x0000000003f2af48: mov        x0, x20
0x0000000003f2af4c: bl         #0x4197e7c
0x0000000003f2af50: ldp        x29, x30, [sp, #0x30]
0x0000000003f2af54: ldp        x20, x19, [sp, #0x20]
0x0000000003f2af58: ldp        d9, d8, [sp, #0x10]
0x0000000003f2af5c: add        sp, sp, #0x40
0x0000000003f2af60: ret        
