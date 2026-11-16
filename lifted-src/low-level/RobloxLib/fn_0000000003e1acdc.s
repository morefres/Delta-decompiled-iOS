; instruction-faithful ARM64 fallback for RobloxLib::function_3e1acdc
0x0000000003e1acdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1ace0: stp        x29, x30, [sp, #0x10]
0x0000000003e1ace4: add        x29, sp, #0x10
0x0000000003e1ace8: sub        sp, sp, #0x250
0x0000000003e1acec: mov        x19, x8
0x0000000003e1acf0: adrp       x1, #0x6620000
0x0000000003e1acf4: add        x1, x1, #0xfe0
0x0000000003e1acf8: add        x0, sp, #0x20
0x0000000003e1acfc: bl         #0x2071d8
0x0000000003e1ad00: adrp       x8, #0x6193000
0x0000000003e1ad04: ldr        w2, [x8, #0x9e8]
0x0000000003e1ad08: adrp       x8, #0x6193000
0x0000000003e1ad0c: ldr        w8, [x8, #0xa00]
0x0000000003e1ad10: scvtf      d0, w8
0x0000000003e1ad14: add        x0, sp, #8
0x0000000003e1ad18: mov        w1, #3
0x0000000003e1ad1c: bl         #0x3e16190
0x0000000003e1ad20: bl         #0x3e1ae94
0x0000000003e1ad24: str        x0, [sp]
0x0000000003e1ad28: add        x1, sp, #8
0x0000000003e1ad2c: mov        x2, sp
0x0000000003e1ad30: add        x3, sp, #0x20
0x0000000003e1ad34: mov        x0, x19
0x0000000003e1ad38: bl         #0x3e1b150
0x0000000003e1ad3c: ldr        x0, [sp]
0x0000000003e1ad40: cbz        x0, #0x3e1ad50
0x0000000003e1ad44: ldr        x8, [x0]
0x0000000003e1ad48: ldr        x8, [x8, #0x10]
0x0000000003e1ad4c: blr        x8
0x0000000003e1ad50: add        x8, sp, #0x20
0x0000000003e1ad54: adrp       x19, #0x5c51000
0x0000000003e1ad58: add        x19, x19, #0xcd8
0x0000000003e1ad5c: add        x0, x8, #0x58
0x0000000003e1ad60: add        x1, x19, #0x18
0x0000000003e1ad64: bl         #0x207488
0x0000000003e1ad68: add        x0, sp, #0x20
0x0000000003e1ad6c: add        x1, x19, #8
0x0000000003e1ad70: bl         #0x20743c
0x0000000003e1ad74: add        sp, sp, #0x250
0x0000000003e1ad78: ldp        x29, x30, [sp, #0x10]
0x0000000003e1ad7c: ldp        x20, x19, [sp], #0x20
0x0000000003e1ad80: ret        
0x0000000003e1ad84: bl         #0x18bd8
0x0000000003e1ad88: mov        x19, x0
0x0000000003e1ad8c: ldr        x0, [sp]
0x0000000003e1ad90: cbz        x0, #0x3e1adac
0x0000000003e1ad94: ldr        x8, [x0]
0x0000000003e1ad98: ldr        x8, [x8, #0x10]
0x0000000003e1ad9c: blr        x8
0x0000000003e1ada0: b          #0x3e1adac
0x0000000003e1ada4: bl         #0x18bd8
0x0000000003e1ada8: mov        x19, x0
0x0000000003e1adac: add        x0, sp, #0x20
0x0000000003e1adb0: bl         #0x2072a8
0x0000000003e1adb4: mov        x0, x19
0x0000000003e1adb8: bl         #0x4b97984
