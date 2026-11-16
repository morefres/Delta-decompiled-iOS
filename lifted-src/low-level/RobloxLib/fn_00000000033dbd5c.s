; instruction-faithful ARM64 fallback for RobloxLib::function_33dbd5c
0x00000000033dbd5c: stp        x20, x19, [sp, #-0x20]!
0x00000000033dbd60: stp        x29, x30, [sp, #0x10]
0x00000000033dbd64: add        x29, sp, #0x10
0x00000000033dbd68: mov        x19, x0
0x00000000033dbd6c: ldr        w20, [x0, #0x10]
0x00000000033dbd70: tst        w20, #3
0x00000000033dbd74: b.eq       #0x33dbd90
0x00000000033dbd78: tbz        w20, #0, #0x33dbd84
0x00000000033dbd7c: ldr        x0, [x19, #0x18]
0x00000000033dbd80: bl         #0x33da71c
0x00000000033dbd84: tbz        w20, #1, #0x33dbd90
0x00000000033dbd88: ldr        x0, [x19, #0x20]
0x00000000033dbd8c: bl         #0x33daf3c
0x00000000033dbd90: mov        x0, x19
0x00000000033dbd94: bl         #0x33db8e4
0x00000000033dbd98: ldrb       w8, [x19, #8]!
0x00000000033dbd9c: str        wzr, [x19, #8]
0x00000000033dbda0: tbnz       w8, #0, #0x33dbdb0
0x00000000033dbda4: ldp        x29, x30, [sp, #0x10]
0x00000000033dbda8: ldp        x20, x19, [sp], #0x20
0x00000000033dbdac: ret        
0x00000000033dbdb0: mov        x0, x19
0x00000000033dbdb4: ldp        x29, x30, [sp, #0x10]
0x00000000033dbdb8: ldp        x20, x19, [sp], #0x20
0x00000000033dbdbc: b          #0x466c564
