; instruction-faithful ARM64 fallback for RobloxLib::function_1e40f58
0x0000000001e40f58: stp        x22, x21, [sp, #-0x30]!
0x0000000001e40f5c: stp        x20, x19, [sp, #0x10]
0x0000000001e40f60: stp        x29, x30, [sp, #0x20]
0x0000000001e40f64: add        x29, sp, #0x20
0x0000000001e40f68: mov        x19, x2
0x0000000001e40f6c: ldr        x8, [x0]
0x0000000001e40f70: ldr        x8, [x8, #0x108]
0x0000000001e40f74: blr        x8
0x0000000001e40f78: mov        x20, x0
0x0000000001e40f7c: bl         #0x440f9b8
0x0000000001e40f80: str        x0, [x19]
0x0000000001e40f84: bl         #0x1e6dc
0x0000000001e40f88: ldr        x8, [x19, #8]
0x0000000001e40f8c: cmp        x8, x0
0x0000000001e40f90: b.eq       #0x1e40fb4
0x0000000001e40f94: mov        x21, x0
0x0000000001e40f98: cbz        x8, #0x1e40fa8
0x0000000001e40f9c: ldr        x8, [x8, #0x10]
0x0000000001e40fa0: add        x0, x19, #0x10
0x0000000001e40fa4: blr        x8
0x0000000001e40fa8: str        w20, [x19, #0x10]
0x0000000001e40fac: str        x21, [x19, #8]
0x0000000001e40fb0: b          #0x1e40fb8
0x0000000001e40fb4: str        w20, [x19, #0x10]
0x0000000001e40fb8: ldp        x29, x30, [sp, #0x20]
0x0000000001e40fbc: ldp        x20, x19, [sp, #0x10]
0x0000000001e40fc0: ldp        x22, x21, [sp], #0x30
0x0000000001e40fc4: ret        
0x0000000001e40fc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e40fcc: stp        x20, x19, [sp, #0x10]
0x0000000001e40fd0: stp        x29, x30, [sp, #0x20]
0x0000000001e40fd4: add        x29, sp, #0x20
0x0000000001e40fd8: mov        x19, x2
0x0000000001e40fdc: ldr        x0, [x0, #0xb8]
0x0000000001e40fe0: ldr        x8, [x0]
0x0000000001e40fe4: ldr        x8, [x8, #0x20]
0x0000000001e40fe8: blr        x8
0x0000000001e40fec: mov        x20, x0
0x0000000001e40ff0: bl         #0x1ab9f9c
0x0000000001e40ff4: str        x0, [x19]
0x0000000001e40ff8: bl         #0x1ae084c
0x0000000001e40ffc: ldr        x8, [x19, #8]
0x0000000001e41000: cmp        x8, x0
0x0000000001e41004: b.eq       #0x1e41028
0x0000000001e41008: mov        x21, x0
0x0000000001e4100c: cbz        x8, #0x1e4101c
0x0000000001e41010: ldr        x8, [x8, #0x10]
0x0000000001e41014: add        x0, x19, #0x10
0x0000000001e41018: blr        x8
0x0000000001e4101c: str        w20, [x19, #0x10]
0x0000000001e41020: str        x21, [x19, #8]
0x0000000001e41024: b          #0x1e4102c
0x0000000001e41028: str        w20, [x19, #0x10]
0x0000000001e4102c: ldp        x29, x30, [sp, #0x20]
0x0000000001e41030: ldp        x20, x19, [sp, #0x10]
0x0000000001e41034: ldp        x22, x21, [sp], #0x30
0x0000000001e41038: ret        
