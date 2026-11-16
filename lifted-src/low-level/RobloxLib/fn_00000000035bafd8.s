; instruction-faithful ARM64 fallback for RobloxLib::function_35bafd8
0x00000000035bafd8: stp        x20, x19, [sp, #-0x20]!
0x00000000035bafdc: stp        x29, x30, [sp, #0x10]
0x00000000035bafe0: add        x29, sp, #0x10
0x00000000035bafe4: mov        x19, x0
0x00000000035bafe8: adrp       x8, #0x5f5f000
0x00000000035bafec: add        x8, x8, #0xcc0
0x00000000035baff0: str        x8, [x0]
0x00000000035baff4: ldr        x0, [x0, #0x98]
0x00000000035baff8: str        xzr, [x19, #0x98]
0x00000000035baffc: cbz        x0, #0x35bb004
0x00000000035bb000: bl         #0x47eaa08
0x00000000035bb004: add        x0, x19, #0x30
0x00000000035bb008: bl         #0x4b9943c
0x00000000035bb00c: add        x8, x19, #8
0x00000000035bb010: ldr        x0, [x19, #0x20]
0x00000000035bb014: cmp        x0, x8
0x00000000035bb018: b.eq       #0x35bb028
0x00000000035bb01c: cbz        x0, #0x35bb038
0x00000000035bb020: mov        w8, #0x28
0x00000000035bb024: b          #0x35bb02c
0x00000000035bb028: mov        w8, #0x20
0x00000000035bb02c: ldr        x9, [x0]
0x00000000035bb030: ldr        x8, [x9, x8]
0x00000000035bb034: blr        x8
0x00000000035bb038: mov        x0, x19
0x00000000035bb03c: ldp        x29, x30, [sp, #0x10]
0x00000000035bb040: ldp        x20, x19, [sp], #0x20
0x00000000035bb044: ret        
0x00000000035bb048: bl         #0x18bd8
