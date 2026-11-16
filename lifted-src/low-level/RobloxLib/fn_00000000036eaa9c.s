; instruction-faithful ARM64 fallback for RobloxLib::function_36eaa9c
0x00000000036eaa9c: sub        sp, sp, #0x50
0x00000000036eaaa0: stp        x20, x19, [sp, #0x30]
0x00000000036eaaa4: stp        x29, x30, [sp, #0x40]
0x00000000036eaaa8: add        x29, sp, #0x40
0x00000000036eaaac: mov        x20, x1
0x00000000036eaab0: mov        x19, x0
0x00000000036eaab4: mov        x0, x1
0x00000000036eaab8: bl         #0x378918c
0x00000000036eaabc: cbz        w0, #0x36eaae0
0x00000000036eaac0: ldp        x1, x2, [x19]
0x00000000036eaac4: ldr        x3, [x19, #0x10]
0x00000000036eaac8: ldr        x4, [x19, #0x20]
0x00000000036eaacc: add        x0, x19, #0x18
0x00000000036eaad0: ldp        x29, x30, [sp, #0x40]
0x00000000036eaad4: ldp        x20, x19, [sp, #0x30]
0x00000000036eaad8: add        sp, sp, #0x50
0x00000000036eaadc: b          #0x36eab60
0x00000000036eaae0: adrp       x8, #0x36ea000
0x00000000036eaae4: add        x9, x8, #0xbe0
0x00000000036eaae8: adrp       x8, #0x2e01000
0x00000000036eaaec: add        x8, x8, #0xe2c
0x00000000036eaaf0: str        x19, [sp, #0x10]
0x00000000036eaaf4: stp        x8, x9, [sp, #0x20]
0x00000000036eaaf8: add        x1, sp, #0x10
0x00000000036eaafc: add        x2, sp, #0xf
0x00000000036eab00: mov        x0, x20
0x00000000036eab04: bl         #0x2dd80b0
0x00000000036eab08: ldr        x8, [sp, #0x20]
0x00000000036eab0c: add        x1, sp, #0x10
0x00000000036eab10: add        x2, sp, #0x10
0x00000000036eab14: mov        w0, #1
0x00000000036eab18: blr        x8
0x00000000036eab1c: add        x0, x19, #0x28
0x00000000036eab20: mov        x1, #0x7fffffffffffffff
0x00000000036eab24: mov        w2, #0xc6c0
0x00000000036eab28: movk       w2, #0x2d, lsl #16
0x00000000036eab2c: bl         #0x3764fb8
0x00000000036eab30: ldp        x29, x30, [sp, #0x40]
0x00000000036eab34: ldp        x20, x19, [sp, #0x30]
0x00000000036eab38: add        sp, sp, #0x50
0x00000000036eab3c: ret        
0x00000000036eab40: mov        x19, x0
0x00000000036eab44: ldr        x8, [sp, #0x20]
0x00000000036eab48: add        x1, sp, #0x10
0x00000000036eab4c: add        x2, sp, #0x10
0x00000000036eab50: mov        w0, #1
0x00000000036eab54: blr        x8
0x00000000036eab58: mov        x0, x19
0x00000000036eab5c: bl         #0x4b97984
