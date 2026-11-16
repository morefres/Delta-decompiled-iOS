; instruction-faithful ARM64 fallback for RobloxLib::function_2f34268
0x0000000002f34268: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3426c: stp        x29, x30, [sp, #0x10]
0x0000000002f34270: add        x29, sp, #0x10
0x0000000002f34274: adrp       x8, #0x60ec000
0x0000000002f34278: add        x8, x8, #0x2a0
0x0000000002f3427c: ldarb      w8, [x8]
0x0000000002f34280: tbnz       w8, #0, #0x2f342d8
0x0000000002f34284: adrp       x0, #0x60ec000
0x0000000002f34288: add        x0, x0, #0x2a0
0x0000000002f3428c: bl         #0x428c
0x0000000002f34290: cbz        w0, #0x2f342d8
0x0000000002f34294: adrp       x0, #0x60ec000
0x0000000002f34298: add        x0, x0, #0x288
0x0000000002f3429c: adrp       x1, #0x5224000
0x0000000002f342a0: add        x1, x1, #0xe58
0x0000000002f342a4: bl         #0x18aac
0x0000000002f342a8: adrp       x0, #0x5ba4000
0x0000000002f342ac: ldr        x0, [x0, #0x698]
0x0000000002f342b0: adrp       x1, #0x60ec000
0x0000000002f342b4: add        x1, x1, #0x288
0x0000000002f342b8: adrp       x2, #0
0x0000000002f342bc: add        x2, x2, #0
0x0000000002f342c0: bl         #0x4b984dc
0x0000000002f342c4: adrp       x0, #0x60ec000
0x0000000002f342c8: add        x0, x0, #0x2a0
0x0000000002f342cc: ldp        x29, x30, [sp, #0x10]
0x0000000002f342d0: ldp        x20, x19, [sp], #0x20
0x0000000002f342d4: b          #0x43e8
0x0000000002f342d8: ldp        x29, x30, [sp, #0x10]
0x0000000002f342dc: ldp        x20, x19, [sp], #0x20
0x0000000002f342e0: ret        
0x0000000002f342e4: mov        x19, x0
0x0000000002f342e8: adrp       x0, #0x60ec000
0x0000000002f342ec: add        x0, x0, #0x2a0
0x0000000002f342f0: bl         #0x4450
0x0000000002f342f4: mov        x0, x19
0x0000000002f342f8: bl         #0x4b97984
