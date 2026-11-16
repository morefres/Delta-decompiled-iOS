; instruction-faithful ARM64 fallback for RobloxLib::function_2581b70
0x0000000002581b70: sub        sp, sp, #0x30
0x0000000002581b74: stp        x20, x19, [sp, #0x10]
0x0000000002581b78: stp        x29, x30, [sp, #0x20]
0x0000000002581b7c: add        x29, sp, #0x20
0x0000000002581b80: adrp       x8, #0x5ba4000
0x0000000002581b84: ldr        x8, [x8, #0x338]
0x0000000002581b88: ldr        x8, [x8]
0x0000000002581b8c: str        x8, [sp, #8]
0x0000000002581b90: add        x8, x0, #0x70
0x0000000002581b94: ldarb      w8, [x8]
0x0000000002581b98: tbnz       w8, #0, #0x2581bc4
0x0000000002581b9c: mov        x19, x0
0x0000000002581ba0: mov        x0, sp
0x0000000002581ba4: add        x1, x19, #0x10
0x0000000002581ba8: mov        w2, #0
0x0000000002581bac: bl         #0x697fe8
0x0000000002581bb0: mov        x1, sp
0x0000000002581bb4: mov        x0, x19
0x0000000002581bb8: bl         #0x2577b60
0x0000000002581bbc: mov        x0, sp
0x0000000002581bc0: bl         #0x697f70
0x0000000002581bc4: ldr        x8, [sp, #8]
0x0000000002581bc8: adrp       x9, #0x5ba4000
0x0000000002581bcc: ldr        x9, [x9, #0x338]
0x0000000002581bd0: ldr        x9, [x9]
0x0000000002581bd4: cmp        x9, x8
0x0000000002581bd8: b.ne       #0x2581bec
0x0000000002581bdc: ldp        x29, x30, [sp, #0x20]
0x0000000002581be0: ldp        x20, x19, [sp, #0x10]
0x0000000002581be4: add        sp, sp, #0x30
0x0000000002581be8: ret        
0x0000000002581bec: bl         #0x4b98620
0x0000000002581bf0: mov        x19, x0
0x0000000002581bf4: mov        x0, sp
0x0000000002581bf8: bl         #0x697f70
0x0000000002581bfc: mov        x0, x19
0x0000000002581c00: bl         #0x4b97984
