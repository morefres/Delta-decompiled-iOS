; instruction-faithful ARM64 fallback for RobloxLib::function_21f1fc8
0x00000000021f1fc8: stp        x20, x19, [sp, #-0x20]!
0x00000000021f1fcc: stp        x29, x30, [sp, #0x10]
0x00000000021f1fd0: add        x29, sp, #0x10
0x00000000021f1fd4: mov        x19, x0
0x00000000021f1fd8: ldrsb      w8, [x0, #0x627]
0x00000000021f1fdc: tbz        w8, #0x1f, #0x21f1fe8
0x00000000021f1fe0: ldr        x0, [x19, #0x610]
0x00000000021f1fe4: bl         #0x47e93a8
0x00000000021f1fe8: add        x0, x19, #0x580
0x00000000021f1fec: bl         #0x176c5c4
0x00000000021f1ff0: add        x0, x19, #0x4f0
0x00000000021f1ff4: bl         #0x176c5c4
0x00000000021f1ff8: mov        x0, x19
0x00000000021f1ffc: ldp        x29, x30, [sp, #0x10]
0x00000000021f2000: ldp        x20, x19, [sp], #0x20
0x00000000021f2004: b          #0x176c634
