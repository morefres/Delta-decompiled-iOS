; instruction-faithful ARM64 fallback for RobloxLib::function_20aa6f4
0x00000000020aa6f4: sub        sp, sp, #0x50
0x00000000020aa6f8: stp        x20, x19, [sp, #0x30]
0x00000000020aa6fc: stp        x29, x30, [sp, #0x40]
0x00000000020aa700: add        x29, sp, #0x40
0x00000000020aa704: adrp       x8, #0x5ba4000
0x00000000020aa708: ldr        x8, [x8, #0x338]
0x00000000020aa70c: ldr        x8, [x8]
0x00000000020aa710: stur       x8, [x29, #-0x18]
0x00000000020aa714: ldur       x8, [x1, #0xf]
0x00000000020aa718: stur       x8, [sp, #0x1f]
0x00000000020aa71c: ldp        x8, x9, [x1]
0x00000000020aa720: str        x9, [sp, #0x18]
0x00000000020aa724: ldrb       w9, [x1, #0x17]
0x00000000020aa728: stp        xzr, xzr, [x1, #8]
0x00000000020aa72c: str        xzr, [x1]
0x00000000020aa730: ldr        x10, [x0, #0x10]
0x00000000020aa734: ldr        x11, [sp, #0x18]
0x00000000020aa738: stp        x8, x11, [sp]
0x00000000020aa73c: ldur       x8, [sp, #0x1f]
0x00000000020aa740: stur       x8, [sp, #0xf]
0x00000000020aa744: strb       w9, [sp, #0x17]
0x00000000020aa748: mov        x1, sp
0x00000000020aa74c: blr        x10
0x00000000020aa750: ldrsb      w8, [sp, #0x17]
0x00000000020aa754: tbz        w8, #0x1f, #0x20aa760
0x00000000020aa758: ldr        x0, [sp]
0x00000000020aa75c: bl         #0x47e93a8
0x00000000020aa760: ldur       x8, [x29, #-0x18]
0x00000000020aa764: adrp       x9, #0x5ba4000
0x00000000020aa768: ldr        x9, [x9, #0x338]
0x00000000020aa76c: ldr        x9, [x9]
0x00000000020aa770: cmp        x9, x8
0x00000000020aa774: b.ne       #0x20aa788
0x00000000020aa778: ldp        x29, x30, [sp, #0x40]
0x00000000020aa77c: ldp        x20, x19, [sp, #0x30]
0x00000000020aa780: add        sp, sp, #0x50
0x00000000020aa784: ret        
0x00000000020aa788: bl         #0x4b98620
0x00000000020aa78c: mov        x19, x0
0x00000000020aa790: ldrsb      w8, [sp, #0x17]
0x00000000020aa794: tbz        w8, #0x1f, #0x20aa7a0
0x00000000020aa798: ldr        x0, [sp]
0x00000000020aa79c: bl         #0x47e93a8
0x00000000020aa7a0: mov        x0, x19
0x00000000020aa7a4: bl         #0x4b97984
