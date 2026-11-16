; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6f94
0x0000000002ec6f94: sub        sp, sp, #0x40
0x0000000002ec6f98: stp        x20, x19, [sp, #0x20]
0x0000000002ec6f9c: stp        x29, x30, [sp, #0x30]
0x0000000002ec6fa0: add        x29, sp, #0x30
0x0000000002ec6fa4: mov        x19, x0
0x0000000002ec6fa8: bl         #0x1f8237c
0x0000000002ec6fac: add        x0, x19, #0xc8
0x0000000002ec6fb0: bl         #0x24bebdc
0x0000000002ec6fb4: bl         #0x2e3d778
0x0000000002ec6fb8: mov        x1, x0
0x0000000002ec6fbc: adrp       x0, #0x537a000
0x0000000002ec6fc0: add        x0, x0, #0x966
0x0000000002ec6fc4: add        x8, sp, #8
0x0000000002ec6fc8: bl         #0x4b983c8
0x0000000002ec6fcc: add        x1, sp, #8
0x0000000002ec6fd0: mov        x0, x19
0x0000000002ec6fd4: bl         #0x2ec713c
0x0000000002ec6fd8: ldrsb      w8, [sp, #0x1f]
0x0000000002ec6fdc: tbz        w8, #0x1f, #0x2ec6fe8
0x0000000002ec6fe0: ldr        x0, [sp, #8]
0x0000000002ec6fe4: bl         #0x47e93a8
0x0000000002ec6fe8: ldp        x29, x30, [sp, #0x30]
0x0000000002ec6fec: ldp        x20, x19, [sp, #0x20]
0x0000000002ec6ff0: add        sp, sp, #0x40
0x0000000002ec6ff4: ret        
0x0000000002ec6ff8: mov        x19, x0
0x0000000002ec6ffc: ldrsb      w8, [sp, #0x1f]
0x0000000002ec7000: tbz        w8, #0x1f, #0x2ec700c
0x0000000002ec7004: ldr        x0, [sp, #8]
0x0000000002ec7008: bl         #0x47e93a8
0x0000000002ec700c: mov        x0, x19
0x0000000002ec7010: bl         #0x4b97984
