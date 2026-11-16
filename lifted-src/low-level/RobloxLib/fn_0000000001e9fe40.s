; instruction-faithful ARM64 fallback for RobloxLib::function_1e9fe40
0x0000000001e9fe40: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9fe44: stp        x20, x19, [sp, #0x10]
0x0000000001e9fe48: stp        x29, x30, [sp, #0x20]
0x0000000001e9fe4c: add        x29, sp, #0x20
0x0000000001e9fe50: mov        x19, x2
0x0000000001e9fe54: ldr        x8, [x0]
0x0000000001e9fe58: ldr        x8, [x8, #0x108]
0x0000000001e9fe5c: blr        x8
0x0000000001e9fe60: mov        x20, x0
0x0000000001e9fe64: bl         #0x440f9b8
0x0000000001e9fe68: str        x0, [x19]
0x0000000001e9fe6c: bl         #0x1e6dc
0x0000000001e9fe70: ldr        x8, [x19, #8]
0x0000000001e9fe74: cmp        x8, x0
0x0000000001e9fe78: b.eq       #0x1e9fe9c
0x0000000001e9fe7c: mov        x21, x0
0x0000000001e9fe80: cbz        x8, #0x1e9fe90
0x0000000001e9fe84: ldr        x8, [x8, #0x10]
0x0000000001e9fe88: add        x0, x19, #0x10
0x0000000001e9fe8c: blr        x8
0x0000000001e9fe90: str        w20, [x19, #0x10]
0x0000000001e9fe94: str        x21, [x19, #8]
0x0000000001e9fe98: b          #0x1e9fea0
0x0000000001e9fe9c: str        w20, [x19, #0x10]
0x0000000001e9fea0: ldp        x29, x30, [sp, #0x20]
0x0000000001e9fea4: ldp        x20, x19, [sp, #0x10]
0x0000000001e9fea8: ldp        x22, x21, [sp], #0x30
0x0000000001e9feac: ret        
0x0000000001e9feb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9feb4: stp        x20, x19, [sp, #0x10]
0x0000000001e9feb8: stp        x29, x30, [sp, #0x20]
0x0000000001e9febc: add        x29, sp, #0x20
0x0000000001e9fec0: mov        x19, x2
0x0000000001e9fec4: ldr        x0, [x0, #0xb8]
0x0000000001e9fec8: ldr        x8, [x0]
0x0000000001e9fecc: ldr        x8, [x8, #0x20]
0x0000000001e9fed0: blr        x8
0x0000000001e9fed4: mov        x20, x0
0x0000000001e9fed8: bl         #0x234fda8
0x0000000001e9fedc: str        x0, [x19]
0x0000000001e9fee0: bl         #0x1ade8dc
0x0000000001e9fee4: ldr        x8, [x19, #8]
0x0000000001e9fee8: cmp        x8, x0
0x0000000001e9feec: b.eq       #0x1e9ff10
0x0000000001e9fef0: mov        x21, x0
0x0000000001e9fef4: cbz        x8, #0x1e9ff04
0x0000000001e9fef8: ldr        x8, [x8, #0x10]
0x0000000001e9fefc: add        x0, x19, #0x10
0x0000000001e9ff00: blr        x8
0x0000000001e9ff04: str        w20, [x19, #0x10]
0x0000000001e9ff08: str        x21, [x19, #8]
0x0000000001e9ff0c: b          #0x1e9ff14
0x0000000001e9ff10: str        w20, [x19, #0x10]
0x0000000001e9ff14: ldp        x29, x30, [sp, #0x20]
0x0000000001e9ff18: ldp        x20, x19, [sp, #0x10]
0x0000000001e9ff1c: ldp        x22, x21, [sp], #0x30
0x0000000001e9ff20: ret        
