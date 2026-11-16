; instruction-faithful ARM64 fallback for RobloxLib::function_1fd78bc
0x0000000001fd78bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd78c0: stp        x29, x30, [sp, #0x10]
0x0000000001fd78c4: add        x29, sp, #0x10
0x0000000001fd78c8: adrp       x8, #0x60ec000
0x0000000001fd78cc: add        x8, x8, #0x2a0
0x0000000001fd78d0: ldarb      w8, [x8]
0x0000000001fd78d4: tbnz       w8, #0, #0x1fd792c
0x0000000001fd78d8: adrp       x0, #0x60ec000
0x0000000001fd78dc: add        x0, x0, #0x2a0
0x0000000001fd78e0: bl         #0x428c
0x0000000001fd78e4: cbz        w0, #0x1fd792c
0x0000000001fd78e8: adrp       x0, #0x60ec000
0x0000000001fd78ec: add        x0, x0, #0x288
0x0000000001fd78f0: adrp       x1, #0x5224000
0x0000000001fd78f4: add        x1, x1, #0xe58
0x0000000001fd78f8: bl         #0x18aac
0x0000000001fd78fc: adrp       x0, #0x5ba4000
0x0000000001fd7900: ldr        x0, [x0, #0x698]
0x0000000001fd7904: adrp       x1, #0x60ec000
0x0000000001fd7908: add        x1, x1, #0x288
0x0000000001fd790c: adrp       x2, #0
0x0000000001fd7910: add        x2, x2, #0
0x0000000001fd7914: bl         #0x4b984dc
0x0000000001fd7918: adrp       x0, #0x60ec000
0x0000000001fd791c: add        x0, x0, #0x2a0
0x0000000001fd7920: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7924: ldp        x20, x19, [sp], #0x20
0x0000000001fd7928: b          #0x43e8
0x0000000001fd792c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7930: ldp        x20, x19, [sp], #0x20
0x0000000001fd7934: ret        
0x0000000001fd7938: mov        x19, x0
0x0000000001fd793c: adrp       x0, #0x60ec000
0x0000000001fd7940: add        x0, x0, #0x2a0
0x0000000001fd7944: bl         #0x4450
0x0000000001fd7948: mov        x0, x19
0x0000000001fd794c: bl         #0x4b97984
