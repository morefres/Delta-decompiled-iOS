; instruction-faithful ARM64 fallback for RobloxLib::function_2f13fc4
0x0000000002f13fc4: adrp       x8, #0x6170000
0x0000000002f13fc8: ldr        w0, [x8, #0x5b8]
0x0000000002f13fcc: cmp        w0, #0
0x0000000002f13fd0: b.le       #0x2f13fd8
0x0000000002f13fd4: ret        
0x0000000002f13fd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f13fdc: mov        x29, sp
0x0000000002f13fe0: bl         #0x697efc
0x0000000002f13fe4: lsl        w0, w0, #1
0x0000000002f13fe8: ldp        x29, x30, [sp], #0x10
0x0000000002f13fec: ret        
