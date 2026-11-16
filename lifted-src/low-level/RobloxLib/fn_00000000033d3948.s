; instruction-faithful ARM64 fallback for RobloxLib::function_33d3948
0x00000000033d3948: stp        x20, x19, [sp, #-0x20]!
0x00000000033d394c: stp        x29, x30, [sp, #0x10]
0x00000000033d3950: add        x29, sp, #0x10
0x00000000033d3954: mov        x19, x0
0x00000000033d3958: adrp       x8, #0x5f50000
0x00000000033d395c: add        x8, x8, #0xc8
0x00000000033d3960: str        x8, [x0]
0x00000000033d3964: ldr        x8, [x0, #8]!
0x00000000033d3968: tbnz       w8, #0, #0x33d3990
0x00000000033d396c: cbnz       x8, #0x33d3980
0x00000000033d3970: ldr        x0, [x19, #0x20]
0x00000000033d3974: cbz        x0, #0x33d3980
0x00000000033d3978: bl         #0x33d2798
0x00000000033d397c: bl         #0x47e93a8
0x00000000033d3980: mov        x0, x19
0x00000000033d3984: ldp        x29, x30, [sp, #0x10]
0x00000000033d3988: ldp        x20, x19, [sp], #0x20
0x00000000033d398c: ret        
0x00000000033d3990: and        x8, x8, #0xfffffffffffffffe
0x00000000033d3994: ldr        x8, [x8]
0x00000000033d3998: cbnz       x8, #0x33d3980
0x00000000033d399c: bl         #0x466c5d8
0x00000000033d39a0: b          #0x33d3970
0x00000000033d39a4: bl         #0x18bd8
