; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f234
0x0000000003e8f234: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8f238: stp        x29, x30, [sp, #0x10]
0x0000000003e8f23c: add        x29, sp, #0x10
0x0000000003e8f240: sub        x19, x0, #0xa0
0x0000000003e8f244: adrp       x8, #0x5fa6000
0x0000000003e8f248: add        x8, x8, #0x2a0
0x0000000003e8f24c: str        x8, [x0, #0x188]
0x0000000003e8f250: mov        x0, x19
0x0000000003e8f254: bl         #0x3e8f4b4
0x0000000003e8f258: ldp        x29, x30, [sp, #0x10]
0x0000000003e8f25c: ldp        x20, x19, [sp], #0x20
0x0000000003e8f260: b          #0x47e93a8
