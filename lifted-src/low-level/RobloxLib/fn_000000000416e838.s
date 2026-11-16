; instruction-faithful ARM64 fallback for RobloxLib::function_416e838
0x000000000416e838: stp        x20, x19, [sp, #-0x20]!
0x000000000416e83c: stp        x29, x30, [sp, #0x10]
0x000000000416e840: add        x29, sp, #0x10
0x000000000416e844: mov        x19, x0
0x000000000416e848: mov        w0, #0
0x000000000416e84c: bl         #0x1c4658
0x000000000416e850: mov        x8, x0
0x000000000416e854: mov        w0, #0
0x000000000416e858: ldr        x9, [x19]
0x000000000416e85c: cmp        x9, x8
0x000000000416e860: b.eq       #0x416e878
0x000000000416e864: mov        w0, #0
0x000000000416e868: bl         #0x1c4658
0x000000000416e86c: ldr        x8, [x19, #8]
0x000000000416e870: cmp        x8, x0
0x000000000416e874: cset       w0, ne
0x000000000416e878: ldp        x29, x30, [sp, #0x10]
0x000000000416e87c: ldp        x20, x19, [sp], #0x20
0x000000000416e880: ret        
