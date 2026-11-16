; instruction-faithful ARM64 fallback for RobloxLib::function_18465f8
0x00000000018465f8: mov        x8, x0
0x00000000018465fc: ldr        x0, [x0]
0x0000000001846600: str        x1, [x8]
0x0000000001846604: cbz        x0, #0x184661c
0x0000000001846608: stp        x29, x30, [sp, #-0x10]!
0x000000000184660c: mov        x29, sp
0x0000000001846610: bl         #0x191a644
0x0000000001846614: ldp        x29, x30, [sp], #0x10
0x0000000001846618: b          #0x47e93a8
0x000000000184661c: ret        
