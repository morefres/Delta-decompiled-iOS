; instruction-faithful ARM64 fallback for RobloxLib::function_3e1af8c
0x0000000003e1af8c: ldr        w10, [x0, #0x20]
0x0000000003e1af90: lsr        w8, w10, #0x1e
0x0000000003e1af94: cmp        w8, #2
0x0000000003e1af98: b.ne       #0x3e1afe0
0x0000000003e1af9c: add        x8, x0, #0x20
0x0000000003e1afa0: ldaxr      w9, [x8]
0x0000000003e1afa4: cmp        w9, w10
0x0000000003e1afa8: b.ne       #0x3e1afc4
0x0000000003e1afac: add        w10, w10, #1
0x0000000003e1afb0: stxr       w11, w10, [x8]
0x0000000003e1afb4: cbnz       w11, #0x3e1afc8
0x0000000003e1afb8: mov        w10, #1
0x0000000003e1afbc: tbz        w10, #0, #0x3e1afd0
0x0000000003e1afc0: b          #0x3e1afe4
0x0000000003e1afc4: clrex      
0x0000000003e1afc8: mov        w10, #0
0x0000000003e1afcc: tbnz       w10, #0, #0x3e1afe4
0x0000000003e1afd0: lsr        w11, w9, #0x1e
0x0000000003e1afd4: mov        x10, x9
0x0000000003e1afd8: cmp        w11, #2
0x0000000003e1afdc: b.eq       #0x3e1afa0
0x0000000003e1afe0: mov        x0, #0
0x0000000003e1afe4: ret        
