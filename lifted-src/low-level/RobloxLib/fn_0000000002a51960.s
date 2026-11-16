; instruction-faithful ARM64 fallback for RobloxLib::function_2a51960
0x0000000002a51960: stp        x20, x19, [sp, #-0x20]!
0x0000000002a51964: stp        x29, x30, [sp, #0x10]
0x0000000002a51968: add        x29, sp, #0x10
0x0000000002a5196c: mov        x19, x1
0x0000000002a51970: mov        x20, x0
0x0000000002a51974: adrp       x8, #0x6199000
0x0000000002a51978: add        x8, x8, #0xb00
0x0000000002a5197c: ldr        x8, [x8]
0x0000000002a51980: sub        x0, x0, #0xdd8
0x0000000002a51984: blr        x8
0x0000000002a51988: strb       w19, [x20, #0x10c]
0x0000000002a5198c: ldp        x29, x30, [sp, #0x10]
0x0000000002a51990: ldp        x20, x19, [sp], #0x20
0x0000000002a51994: ret        
