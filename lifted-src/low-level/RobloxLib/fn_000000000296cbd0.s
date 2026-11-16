; instruction-faithful ARM64 fallback for RobloxLib::function_296cbd0
0x000000000296cbd0: stp        x29, x30, [sp, #-0x10]!
0x000000000296cbd4: mov        x29, sp
0x000000000296cbd8: bl         #0x440a6a0
0x000000000296cbdc: ldp        x29, x30, [sp], #0x10
0x000000000296cbe0: b          #0x47e93a8
0x000000000296cbe4: ldp        x8, x9, [x0, #0xa8]
0x000000000296cbe8: add        x0, x1, x9, asr #1
0x000000000296cbec: tbz        w9, #0, #0x296cbf8
0x000000000296cbf0: ldr        x9, [x0]
0x000000000296cbf4: ldr        x8, [x9, w8, uxtw]
0x000000000296cbf8: stp        x29, x30, [sp, #-0x10]!
0x000000000296cbfc: mov        x29, sp
0x000000000296cc00: blr        x8
0x000000000296cc04: mov        w0, #0
0x000000000296cc08: ldp        x29, x30, [sp], #0x10
0x000000000296cc0c: ret        
