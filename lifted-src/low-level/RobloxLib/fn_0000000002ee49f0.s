; instruction-faithful ARM64 fallback for RobloxLib::function_2ee49f0
0x0000000002ee49f0: sub        sp, sp, #0x40
0x0000000002ee49f4: stp        x20, x19, [sp, #0x20]
0x0000000002ee49f8: stp        x29, x30, [sp, #0x30]
0x0000000002ee49fc: add        x29, sp, #0x30
0x0000000002ee4a00: mov        x19, x0
0x0000000002ee4a04: bl         #0x1f8237c
0x0000000002ee4a08: add        x0, x19, #0xc8
0x0000000002ee4a0c: bl         #0x24bebdc
0x0000000002ee4a10: bl         #0x2e8ae84
0x0000000002ee4a14: mov        x1, x0
0x0000000002ee4a18: adrp       x0, #0x537a000
0x0000000002ee4a1c: add        x0, x0, #0x966
0x0000000002ee4a20: add        x8, sp, #8
0x0000000002ee4a24: bl         #0x4b983c8
0x0000000002ee4a28: add        x1, sp, #8
0x0000000002ee4a2c: mov        x0, x19
0x0000000002ee4a30: bl         #0x2ee6194
0x0000000002ee4a34: ldrsb      w8, [sp, #0x1f]
0x0000000002ee4a38: tbz        w8, #0x1f, #0x2ee4a44
0x0000000002ee4a3c: ldr        x0, [sp, #8]
0x0000000002ee4a40: bl         #0x47e93a8
0x0000000002ee4a44: ldp        x29, x30, [sp, #0x30]
0x0000000002ee4a48: ldp        x20, x19, [sp, #0x20]
0x0000000002ee4a4c: add        sp, sp, #0x40
0x0000000002ee4a50: ret        
0x0000000002ee4a54: mov        x19, x0
0x0000000002ee4a58: ldrsb      w8, [sp, #0x1f]
0x0000000002ee4a5c: tbz        w8, #0x1f, #0x2ee4a68
0x0000000002ee4a60: ldr        x0, [sp, #8]
0x0000000002ee4a64: bl         #0x47e93a8
0x0000000002ee4a68: mov        x0, x19
0x0000000002ee4a6c: bl         #0x4b97984
