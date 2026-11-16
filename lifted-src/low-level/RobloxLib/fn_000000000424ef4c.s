; instruction-faithful ARM64 fallback for RobloxLib::function_424ef4c
0x000000000424ef4c: sub        sp, sp, #0x40
0x000000000424ef50: stp        x22, x21, [sp, #0x10]
0x000000000424ef54: stp        x20, x19, [sp, #0x20]
0x000000000424ef58: stp        x29, x30, [sp, #0x30]
0x000000000424ef5c: add        x29, sp, #0x30
0x000000000424ef60: mov        x19, x0
0x000000000424ef64: adrp       x8, #0x5ba4000
0x000000000424ef68: ldr        x8, [x8, #0x338]
0x000000000424ef6c: ldr        x8, [x8]
0x000000000424ef70: str        x8, [sp, #8]
0x000000000424ef74: mov        w8, #0x21
0x000000000424ef78: str        w8, [x0, #0x46c]
0x000000000424ef7c: mov        x22, sp
0x000000000424ef80: mov        x1, sp
0x000000000424ef84: mov        w2, #8
0x000000000424ef88: bl         #0x424b714
0x000000000424ef8c: ldrb       w8, [sp]
0x000000000424ef90: lsl        w20, w8, #0x18
0x000000000424ef94: tbnz       w20, #0x1f, #0x424f020
0x000000000424ef98: ldrb       w8, [sp, #1]
0x000000000424ef9c: ldrb       w9, [sp, #2]
0x000000000424efa0: ldrb       w10, [sp, #3]
0x000000000424efa4: orr        w8, w10, w8, lsl #16
0x000000000424efa8: orr        w21, w8, w9, lsl #8
0x000000000424efac: ldr        w8, [sp, #4]
0x000000000424efb0: rev        w8, w8
0x000000000424efb4: str        w8, [x19, #0x210]
0x000000000424efb8: mov        x0, x19
0x000000000424efbc: bl         #0x42466d0
0x000000000424efc0: add        x1, x22, #4
0x000000000424efc4: mov        x0, x19
0x000000000424efc8: mov        w2, #4
0x000000000424efcc: bl         #0x4246700
0x000000000424efd0: ldr        w1, [x19, #0x210]
0x000000000424efd4: mov        x0, x19
0x000000000424efd8: bl         #0x424f034
0x000000000424efdc: orr        w1, w21, w20
0x000000000424efe0: mov        x0, x19
0x000000000424efe4: bl         #0x424f074
0x000000000424efe8: mov        w8, #0x41
0x000000000424efec: str        w8, [x19, #0x46c]
0x000000000424eff0: ldr        x8, [sp, #8]
0x000000000424eff4: adrp       x9, #0x5ba4000
0x000000000424eff8: ldr        x9, [x9, #0x338]
0x000000000424effc: ldr        x9, [x9]
0x000000000424f000: cmp        x9, x8
0x000000000424f004: b.ne       #0x424f030
0x000000000424f008: orr        w0, w21, w20
0x000000000424f00c: ldp        x29, x30, [sp, #0x30]
0x000000000424f010: ldp        x20, x19, [sp, #0x20]
0x000000000424f014: ldp        x22, x21, [sp, #0x10]
0x000000000424f018: add        sp, sp, #0x40
0x000000000424f01c: ret        
0x000000000424f020: adrp       x1, #0x54fc000
0x000000000424f024: add        x1, x1, #0x403
0x000000000424f028: mov        x0, x19
0x000000000424f02c: bl         #0x4249a44
0x000000000424f030: bl         #0x4b98620
