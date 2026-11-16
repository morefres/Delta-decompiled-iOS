; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cfb0
0x0000000001e5cfb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5cfb4: stp        x20, x19, [sp, #0x10]
0x0000000001e5cfb8: stp        x29, x30, [sp, #0x20]
0x0000000001e5cfbc: add        x29, sp, #0x20
0x0000000001e5cfc0: mov        x19, x2
0x0000000001e5cfc4: ldr        x8, [x0]
0x0000000001e5cfc8: ldr        x8, [x8, #0x108]
0x0000000001e5cfcc: blr        x8
0x0000000001e5cfd0: mov        x20, x0
0x0000000001e5cfd4: bl         #0x440f9b8
0x0000000001e5cfd8: str        x0, [x19]
0x0000000001e5cfdc: bl         #0x1e6dc
0x0000000001e5cfe0: ldr        x8, [x19, #8]
0x0000000001e5cfe4: cmp        x8, x0
0x0000000001e5cfe8: b.eq       #0x1e5d00c
0x0000000001e5cfec: mov        x21, x0
0x0000000001e5cff0: cbz        x8, #0x1e5d000
0x0000000001e5cff4: ldr        x8, [x8, #0x10]
0x0000000001e5cff8: add        x0, x19, #0x10
0x0000000001e5cffc: blr        x8
0x0000000001e5d000: str        w20, [x19, #0x10]
0x0000000001e5d004: str        x21, [x19, #8]
0x0000000001e5d008: b          #0x1e5d010
0x0000000001e5d00c: str        w20, [x19, #0x10]
0x0000000001e5d010: ldp        x29, x30, [sp, #0x20]
0x0000000001e5d014: ldp        x20, x19, [sp, #0x10]
0x0000000001e5d018: ldp        x22, x21, [sp], #0x30
0x0000000001e5d01c: ret        
0x0000000001e5d020: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5d024: stp        x20, x19, [sp, #0x10]
0x0000000001e5d028: stp        x29, x30, [sp, #0x20]
0x0000000001e5d02c: add        x29, sp, #0x20
0x0000000001e5d030: mov        x19, x2
0x0000000001e5d034: ldr        x0, [x0, #0xb8]
0x0000000001e5d038: ldr        x8, [x0]
0x0000000001e5d03c: ldr        x8, [x8, #0x20]
0x0000000001e5d040: blr        x8
0x0000000001e5d044: mov        x20, x0
0x0000000001e5d048: bl         #0x288913c
0x0000000001e5d04c: str        x0, [x19]
0x0000000001e5d050: bl         #0x94abf0
0x0000000001e5d054: ldr        x8, [x19, #8]
0x0000000001e5d058: cmp        x8, x0
0x0000000001e5d05c: b.eq       #0x1e5d080
0x0000000001e5d060: mov        x21, x0
0x0000000001e5d064: cbz        x8, #0x1e5d074
0x0000000001e5d068: ldr        x8, [x8, #0x10]
0x0000000001e5d06c: add        x0, x19, #0x10
0x0000000001e5d070: blr        x8
0x0000000001e5d074: str        w20, [x19, #0x10]
0x0000000001e5d078: str        x21, [x19, #8]
0x0000000001e5d07c: b          #0x1e5d084
0x0000000001e5d080: str        w20, [x19, #0x10]
0x0000000001e5d084: ldp        x29, x30, [sp, #0x20]
0x0000000001e5d088: ldp        x20, x19, [sp, #0x10]
0x0000000001e5d08c: ldp        x22, x21, [sp], #0x30
0x0000000001e5d090: ret        
