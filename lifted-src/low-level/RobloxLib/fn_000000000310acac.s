; instruction-faithful ARM64 fallback for RobloxLib::function_310acac
0x000000000310acac: sub        sp, sp, #0x30
0x000000000310acb0: stp        x20, x19, [sp, #0x10]
0x000000000310acb4: stp        x29, x30, [sp, #0x20]
0x000000000310acb8: add        x29, sp, #0x20
0x000000000310acbc: mov        x19, x1
0x000000000310acc0: mov        x8, sp
0x000000000310acc4: bl         #0x310ad40
0x000000000310acc8: mov        x1, sp
0x000000000310accc: mov        x0, x19
0x000000000310acd0: bl         #0x1a230
0x000000000310acd4: ldr        x19, [sp, #8]
0x000000000310acd8: cbz        x19, #0x310ad0c
0x000000000310acdc: add        x8, x19, #8
0x000000000310ace0: ldaxr      x9, [x8]
0x000000000310ace4: sub        x10, x9, #1
0x000000000310ace8: stlxr      w11, x10, [x8]
0x000000000310acec: cbnz       w11, #0x310ace0
0x000000000310acf0: cbnz       x9, #0x310ad0c
0x000000000310acf4: ldr        x8, [x19]
0x000000000310acf8: ldr        x8, [x8, #0x10]
0x000000000310acfc: mov        x0, x19
0x000000000310ad00: blr        x8
0x000000000310ad04: mov        x0, x19
0x000000000310ad08: bl         #0x4b9808c
0x000000000310ad0c: mov        w0, #0
0x000000000310ad10: ldp        x29, x30, [sp, #0x20]
0x000000000310ad14: ldp        x20, x19, [sp, #0x10]
0x000000000310ad18: add        sp, sp, #0x30
0x000000000310ad1c: ret        
0x000000000310ad20: cmp        w1, #1
0x000000000310ad24: b.ne       #0x310ad3c
0x000000000310ad28: bl         #0x4b98500
0x000000000310ad2c: bl         #0x4b98518
0x000000000310ad30: mov        w0, #4
0x000000000310ad34: movk       w0, #0x8000, lsl #16
0x000000000310ad38: b          #0x310ad10
0x000000000310ad3c: bl         #0x4b97984
