; instruction-faithful ARM64 fallback for RobloxLib::function_36d77f4
0x00000000036d77f4: ldr        x8, [x0]
0x00000000036d77f8: ldr        x2, [x8, #0x330]
0x00000000036d77fc: mov        w1, #4
0x00000000036d7800: br         x2
0x00000000036d7804: ldr        x8, [x0]
0x00000000036d7808: ldr        x1, [x8, #0x1b0]
0x00000000036d780c: br         x1
0x00000000036d7810: ldrsb      w9, [x0, #0x26f]
0x00000000036d7814: tbnz       w9, #0x1f, #0x36d7830
0x00000000036d7818: add        x9, x0, #0x258
0x00000000036d781c: ldr        q0, [x9]
0x00000000036d7820: str        q0, [x8]
0x00000000036d7824: ldr        x9, [x9, #0x10]
0x00000000036d7828: str        x9, [x8, #0x10]
0x00000000036d782c: ret        
0x00000000036d7830: ldr        x1, [x0, #0x258]
0x00000000036d7834: ldr        x2, [x0, #0x260]
0x00000000036d7838: mov        x0, x8
0x00000000036d783c: b          #0x23268
