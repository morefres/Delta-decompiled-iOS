; instruction-faithful ARM64 fallback for RobloxLib::function_34ca1f8
0x00000000034ca1f8: stp        x20, x19, [sp, #-0x20]!
0x00000000034ca1fc: stp        x29, x30, [sp, #0x10]
0x00000000034ca200: add        x29, sp, #0x10
0x00000000034ca204: adrp       x8, #0x6484000
0x00000000034ca208: add        x8, x8, #0x450
0x00000000034ca20c: ldarb      w8, [x8]
0x00000000034ca210: adrp       x20, #0x6484000
0x00000000034ca214: tbz        w8, #0, #0x34ca22c
0x00000000034ca218: ldr        x0, [x20, #0x448]
0x00000000034ca21c: mov        w1, #0x1e00
0x00000000034ca220: ldp        x29, x30, [sp, #0x10]
0x00000000034ca224: ldp        x20, x19, [sp], #0x20
0x00000000034ca228: ret        
0x00000000034ca22c: adrp       x0, #0x6484000
0x00000000034ca230: add        x0, x0, #0x450
0x00000000034ca234: bl         #0x428c
0x00000000034ca238: cbz        w0, #0x34ca218
0x00000000034ca23c: mov        w0, #0x3c00
0x00000000034ca240: bl         #0x47ea988
0x00000000034ca244: mov        x19, x0
0x00000000034ca248: mov        w1, #0x3c00
0x00000000034ca24c: bl         #0x4b987a0
0x00000000034ca250: str        x19, [x20, #0x448]
0x00000000034ca254: adrp       x0, #0x6484000
0x00000000034ca258: add        x0, x0, #0x450
0x00000000034ca25c: bl         #0x43e8
0x00000000034ca260: b          #0x34ca218
0x00000000034ca264: mov        x19, x0
0x00000000034ca268: adrp       x0, #0x6484000
0x00000000034ca26c: add        x0, x0, #0x450
0x00000000034ca270: bl         #0x4450
0x00000000034ca274: mov        x0, x19
0x00000000034ca278: bl         #0x4b97984
