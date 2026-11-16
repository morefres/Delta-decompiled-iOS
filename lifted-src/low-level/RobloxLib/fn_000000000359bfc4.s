; instruction-faithful ARM64 fallback for RobloxLib::function_359bfc4
0x000000000359bfc4: mov        x8, x0
0x000000000359bfc8: ldr        x0, [x0]
0x000000000359bfcc: str        x1, [x8]
0x000000000359bfd0: cbz        x0, #0x359bfe8
0x000000000359bfd4: stp        x29, x30, [sp, #-0x10]!
0x000000000359bfd8: mov        x29, sp
0x000000000359bfdc: bl         #0x35a624c
0x000000000359bfe0: ldp        x29, x30, [sp], #0x10
0x000000000359bfe4: b          #0x47e93a8
0x000000000359bfe8: ret        
0x000000000359bfec: mov        x8, x0
0x000000000359bff0: ldr        x0, [x0]
0x000000000359bff4: str        x1, [x8]
0x000000000359bff8: cbz        x0, #0x359c010
0x000000000359bffc: stp        x29, x30, [sp, #-0x10]!
0x000000000359c000: mov        x29, sp
0x000000000359c004: bl         #0x35a3204
0x000000000359c008: ldp        x29, x30, [sp], #0x10
0x000000000359c00c: b          #0x47e93a8
0x000000000359c010: ret        
