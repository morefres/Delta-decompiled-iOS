; instruction-faithful ARM64 fallback for RobloxLib::function_365ac88
0x000000000365ac88: sub        sp, sp, #0x40
0x000000000365ac8c: stp        x20, x19, [sp, #0x20]
0x000000000365ac90: stp        x29, x30, [sp, #0x30]
0x000000000365ac94: add        x29, sp, #0x30
0x000000000365ac98: mov        x19, x1
0x000000000365ac9c: mov        x20, x0
0x000000000365aca0: ldr        x8, [x1, #0x10]
0x000000000365aca4: mov        x2, sp
0x000000000365aca8: mov        w0, #0
0x000000000365acac: blr        x8
0x000000000365acb0: ldr        q0, [x19, #0x10]
0x000000000365acb4: str        q0, [sp, #0x10]
0x000000000365acb8: adrp       x8, #0x2ddb000
0x000000000365acbc: add        x8, x8, #0x690
0x000000000365acc0: stp        x8, xzr, [x19, #0x10]
0x000000000365acc4: add        x0, x20, #0x560
0x000000000365acc8: mov        x1, sp
0x000000000365accc: bl         #0x365b6f0
0x000000000365acd0: ldr        x8, [sp, #0x10]
0x000000000365acd4: mov        x1, sp
0x000000000365acd8: mov        x2, sp
0x000000000365acdc: mov        w0, #1
0x000000000365ace0: blr        x8
0x000000000365ace4: ldp        x29, x30, [sp, #0x30]
0x000000000365ace8: ldp        x20, x19, [sp, #0x20]
0x000000000365acec: add        sp, sp, #0x40
0x000000000365acf0: ret        
0x000000000365acf4: mov        x19, x0
0x000000000365acf8: ldr        x8, [sp, #0x10]
0x000000000365acfc: mov        x1, sp
0x000000000365ad00: mov        x2, sp
0x000000000365ad04: mov        w0, #1
0x000000000365ad08: blr        x8
0x000000000365ad0c: mov        x0, x19
0x000000000365ad10: bl         #0x4b97984
