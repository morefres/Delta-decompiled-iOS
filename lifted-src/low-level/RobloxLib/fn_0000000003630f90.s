; instruction-faithful ARM64 fallback for RobloxLib::function_3630f90
0x0000000003630f90: stp        x29, x30, [sp, #-0x10]!
0x0000000003630f94: mov        x29, sp
0x0000000003630f98: add        x8, x1, #0xa
0x0000000003630f9c: ldr        x9, [x0, #8]
0x0000000003630fa0: cmp        x8, x9
0x0000000003630fa4: b.hi       #0x3630fcc
0x0000000003630fa8: add        x8, x1, #8
0x0000000003630fac: subs       x9, x9, x8
0x0000000003630fb0: ccmp       x9, #1, #0, hi
0x0000000003630fb4: b.ls       #0x3630fec
0x0000000003630fb8: ldr        x9, [x0]
0x0000000003630fbc: add        x0, x9, x8
0x0000000003630fc0: mov        w1, #2
0x0000000003630fc4: ldp        x29, x30, [sp], #0x10
0x0000000003630fc8: ret        
0x0000000003630fcc: adrp       x0, #0x547f000
0x0000000003630fd0: add        x0, x0, #0xc7e
0x0000000003630fd4: adrp       x2, #0x547f000
0x0000000003630fd8: add        x2, x2, #0xd26
0x0000000003630fdc: adrp       x3, #0x4f88000
0x0000000003630fe0: add        x3, x3, #0xe48
0x0000000003630fe4: mov        w1, #0x53
0x0000000003630fe8: bl         #0x3763e24
0x0000000003630fec: adrp       x0, #0x547f000
0x0000000003630ff0: add        x0, x0, #0xc7e
0x0000000003630ff4: adrp       x2, #0x547f000
0x0000000003630ff8: add        x2, x2, #0xb3d
0x0000000003630ffc: adrp       x3, #0x4f88000
0x0000000003631000: add        x3, x3, #0xe48
0x0000000003631004: mov        w1, #0x3a
0x0000000003631008: bl         #0x3763e24
