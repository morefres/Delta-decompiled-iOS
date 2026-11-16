; instruction-faithful ARM64 fallback for RobloxLib::function_2f242c0
0x0000000002f242c0: sub        sp, sp, #0x40
0x0000000002f242c4: stp        x22, x21, [sp, #0x10]
0x0000000002f242c8: stp        x20, x19, [sp, #0x20]
0x0000000002f242cc: stp        x29, x30, [sp, #0x30]
0x0000000002f242d0: add        x29, sp, #0x30
0x0000000002f242d4: mov        x21, x2
0x0000000002f242d8: mov        x22, x1
0x0000000002f242dc: mov        x20, x0
0x0000000002f242e0: mov        x19, x8
0x0000000002f242e4: add        x2, sp, #8
0x0000000002f242e8: bl         #0x2f23adc
0x0000000002f242ec: ldr        x3, [sp, #8]
0x0000000002f242f0: tbz        w0, #0, #0x2f242fc
0x0000000002f242f4: mov        w8, #0
0x0000000002f242f8: b          #0x2f24324
0x0000000002f242fc: mov        x0, x20
0x0000000002f24300: mov        x1, x22
0x0000000002f24304: mov        x2, x22
0x0000000002f24308: bl         #0x2f23bdc
0x0000000002f2430c: mov        x3, x0
0x0000000002f24310: ldr        q0, [x22]
0x0000000002f24314: str        q0, [x0]
0x0000000002f24318: ldr        s0, [x21]
0x0000000002f2431c: str        s0, [x0, #0x10]
0x0000000002f24320: mov        w8, #1
0x0000000002f24324: ldr        x9, [x20]
0x0000000002f24328: ldr        w10, [x20, #0x10]
0x0000000002f2432c: mov        w11, #0x14
0x0000000002f24330: umaddl     x9, w10, w11, x9
0x0000000002f24334: stp        x3, x9, [x19]
0x0000000002f24338: strb       w8, [x19, #0x10]
0x0000000002f2433c: ldp        x29, x30, [sp, #0x30]
0x0000000002f24340: ldp        x20, x19, [sp, #0x20]
0x0000000002f24344: ldp        x22, x21, [sp, #0x10]
0x0000000002f24348: add        sp, sp, #0x40
0x0000000002f2434c: ret        
