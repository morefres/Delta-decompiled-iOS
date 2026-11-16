; instruction-faithful ARM64 fallback for RobloxLib::function_33dbad4
0x00000000033dbad4: stp        x20, x19, [sp, #-0x20]!
0x00000000033dbad8: stp        x29, x30, [sp, #0x10]
0x00000000033dbadc: add        x29, sp, #0x10
0x00000000033dbae0: mov        x19, x0
0x00000000033dbae4: ldrb       w8, [x0, #8]!
0x00000000033dbae8: tbz        w8, #0, #0x33dbaf0
0x00000000033dbaec: bl         #0x466c5d8
0x00000000033dbaf0: ldr        x0, [x19, #0x18]
0x00000000033dbaf4: cbz        x0, #0x33dbb00
0x00000000033dbaf8: bl         #0x33da624
0x00000000033dbafc: bl         #0x47e93a8
0x00000000033dbb00: ldr        x0, [x19, #0x20]
0x00000000033dbb04: cbz        x0, #0x33dbb10
0x00000000033dbb08: bl         #0x33daddc
0x00000000033dbb0c: bl         #0x47e93a8
0x00000000033dbb10: ldr        w8, [x19, #0x30]
0x00000000033dbb14: cbz        w8, #0x33dbb20
0x00000000033dbb18: mov        x0, x19
0x00000000033dbb1c: bl         #0x33db8e4
0x00000000033dbb20: mov        x0, x19
0x00000000033dbb24: ldp        x29, x30, [sp, #0x10]
0x00000000033dbb28: ldp        x20, x19, [sp], #0x20
0x00000000033dbb2c: ret        
0x00000000033dbb30: bl         #0x18bd8
