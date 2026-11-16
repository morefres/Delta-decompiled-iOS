; instruction-faithful ARM64 fallback for RobloxLib::function_3da72f4
0x0000000003da72f4: sub        sp, sp, #0x40
0x0000000003da72f8: stp        x20, x19, [sp, #0x20]
0x0000000003da72fc: stp        x29, x30, [sp, #0x30]
0x0000000003da7300: add        x29, sp, #0x30
0x0000000003da7304: mov        x8, x0
0x0000000003da7308: ldr        x0, [x0]
0x0000000003da730c: ldr        w9, [x0, #0x38]
0x0000000003da7310: ldr        x8, [x8, #8]
0x0000000003da7314: cbz        w9, #0x3da734c
0x0000000003da7318: adrp       x9, #0x5f9b000
0x0000000003da731c: add        x9, x9, #0x548
0x0000000003da7320: orr        x9, x9, #2
0x0000000003da7324: str        x8, [sp]
0x0000000003da7328: str        x9, [sp, #0x18]
0x0000000003da732c: mov        x1, sp
0x0000000003da7330: bl         #0x3da7374
0x0000000003da7334: mov        x0, sp
0x0000000003da7338: bl         #0x2097c
0x0000000003da733c: ldp        x29, x30, [sp, #0x30]
0x0000000003da7340: ldp        x20, x19, [sp, #0x20]
0x0000000003da7344: add        sp, sp, #0x40
0x0000000003da7348: ret        
0x0000000003da734c: mov        x0, x8
0x0000000003da7350: ldp        x29, x30, [sp, #0x30]
0x0000000003da7354: ldp        x20, x19, [sp, #0x20]
0x0000000003da7358: add        sp, sp, #0x40
0x0000000003da735c: b          #0x697f30
0x0000000003da7360: mov        x19, x0
0x0000000003da7364: mov        x0, sp
0x0000000003da7368: bl         #0x2097c
0x0000000003da736c: mov        x0, x19
0x0000000003da7370: bl         #0x4b97984
