; instruction-faithful ARM64 fallback for RobloxLib::function_2abaef8
0x0000000002abaef8: stp        x22, x21, [sp, #-0x30]!
0x0000000002abaefc: stp        x20, x19, [sp, #0x10]
0x0000000002abaf00: stp        x29, x30, [sp, #0x20]
0x0000000002abaf04: add        x29, sp, #0x20
0x0000000002abaf08: mov        x19, x8
0x0000000002abaf0c: cbz        x0, #0x2abaf40
0x0000000002abaf10: mov        x20, x0
0x0000000002abaf14: ldr        x8, [x0]
0x0000000002abaf18: ldr        x8, [x8, #0x10]
0x0000000002abaf1c: blr        x8
0x0000000002abaf20: mov        x21, x0
0x0000000002abaf24: bl         #0x2abb840
0x0000000002abaf28: ldrh       w8, [x21, #0x1b8]
0x0000000002abaf2c: ldrh       w9, [x0, #0x1b8]
0x0000000002abaf30: sub        w8, w8, w9
0x0000000002abaf34: ldrh       w9, [x0, #0x1ba]
0x0000000002abaf38: cmp        w8, w9
0x0000000002abaf3c: b.ls       #0x2abaf48
0x0000000002abaf40: str        xzr, [x19]
0x0000000002abaf44: b          #0x2abaf68
0x0000000002abaf48: ldr        x8, [x20, #0x58]
0x0000000002abaf4c: str        x8, [x19]
0x0000000002abaf50: cbz        x8, #0x2abaf68
0x0000000002abaf54: add        x8, x8, #8
0x0000000002abaf58: ldaxr      w9, [x8]
0x0000000002abaf5c: add        w9, w9, #1
0x0000000002abaf60: stlxr      w10, w9, [x8]
0x0000000002abaf64: cbnz       w10, #0x2abaf58
0x0000000002abaf68: ldp        x29, x30, [sp, #0x20]
0x0000000002abaf6c: ldp        x20, x19, [sp, #0x10]
0x0000000002abaf70: ldp        x22, x21, [sp], #0x30
0x0000000002abaf74: ret        
