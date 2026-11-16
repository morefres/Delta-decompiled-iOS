; instruction-faithful ARM64 fallback for RobloxLib::function_2de1fe4
0x0000000002de1fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000002de1fe8: stp        x29, x30, [sp, #0x10]
0x0000000002de1fec: add        x29, sp, #0x10
0x0000000002de1ff0: mov        x19, x0
0x0000000002de1ff4: bl         #0x2de2064
0x0000000002de1ff8: cbnz       x0, #0x2de2058
0x0000000002de1ffc: ldr        w8, [x19]
0x0000000002de2000: ldr        w9, [x19, #0x18]
0x0000000002de2004: cmp        w9, w8
0x0000000002de2008: b.ls       #0x2de2044
0x0000000002de200c: ldxr       w10, [x19]
0x0000000002de2010: cmp        w10, w8
0x0000000002de2014: b.ne       #0x2de202c
0x0000000002de2018: add        w11, w8, #1
0x0000000002de201c: stxr       w12, w11, [x19]
0x0000000002de2020: cbnz       w12, #0x2de2030
0x0000000002de2024: mov        w11, #1
0x0000000002de2028: b          #0x2de2034
0x0000000002de202c: clrex      
0x0000000002de2030: mov        w11, #0
0x0000000002de2034: tbnz       w11, #0, #0x2de204c
0x0000000002de2038: mov        x8, x10
0x0000000002de203c: cmp        w9, w10
0x0000000002de2040: b.hi       #0x2de200c
0x0000000002de2044: mov        x0, #0
0x0000000002de2048: b          #0x2de2058
0x0000000002de204c: ldr        x9, [x19, #0x10]
0x0000000002de2050: mov        w10, #0x110
0x0000000002de2054: umaddl     x0, w8, w10, x9
0x0000000002de2058: ldp        x29, x30, [sp, #0x10]
0x0000000002de205c: ldp        x20, x19, [sp], #0x20
0x0000000002de2060: ret        
