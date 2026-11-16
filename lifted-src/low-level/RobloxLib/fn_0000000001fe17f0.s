; instruction-faithful ARM64 fallback for RobloxLib::function_1fe17f0
0x0000000001fe17f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe17f4: stp        x29, x30, [sp, #0x10]
0x0000000001fe17f8: add        x29, sp, #0x10
0x0000000001fe17fc: mov        x19, x0
0x0000000001fe1800: adrp       x8, #0x5e1e000
0x0000000001fe1804: add        x8, x8, #0x798
0x0000000001fe1808: str        x8, [x0]
0x0000000001fe180c: ldrsb      w8, [x0, #0x537]
0x0000000001fe1810: tbz        w8, #0x1f, #0x1fe181c
0x0000000001fe1814: ldr        x0, [x19, #0x520]
0x0000000001fe1818: bl         #0x47e93a8
0x0000000001fe181c: add        x0, x19, #0x418
0x0000000001fe1820: bl         #0x1fe428c
0x0000000001fe1824: add        x0, x19, #0x2f0
0x0000000001fe1828: bl         #0xf0167c
0x0000000001fe182c: mov        x0, x19
0x0000000001fe1830: ldp        x29, x30, [sp, #0x10]
0x0000000001fe1834: ldp        x20, x19, [sp], #0x20
0x0000000001fe1838: ret        
