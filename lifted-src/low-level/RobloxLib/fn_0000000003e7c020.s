; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c020
0x0000000003e7c020: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7c024: stp        x29, x30, [sp, #0x10]
0x0000000003e7c028: add        x29, sp, #0x10
0x0000000003e7c02c: mov        x20, x2
0x0000000003e7c030: mov        x19, x0
0x0000000003e7c034: ldr        x8, [x0, #0x350]
0x0000000003e7c038: cmp        x8, x1
0x0000000003e7c03c: b.eq       #0x3e7c058
0x0000000003e7c040: str        x1, [x19, #0x350]
0x0000000003e7c044: adrp       x8, #0x5fa0000
0x0000000003e7c048: add        x8, x8, #0x8d0
0x0000000003e7c04c: ldr        x1, [x8]
0x0000000003e7c050: add        x0, x19, #0x1f0
0x0000000003e7c054: bl         #0x4197e7c
0x0000000003e7c058: ldr        w8, [x19, #0x370]
0x0000000003e7c05c: cmp        w8, w20
0x0000000003e7c060: b.ne       #0x3e7c070
0x0000000003e7c064: ldp        x29, x30, [sp, #0x10]
0x0000000003e7c068: ldp        x20, x19, [sp], #0x20
0x0000000003e7c06c: ret        
0x0000000003e7c070: str        w20, [x19, #0x370]
0x0000000003e7c074: adrp       x8, #0x5fa0000
0x0000000003e7c078: add        x8, x8, #0x8f8
0x0000000003e7c07c: ldr        x1, [x8]
0x0000000003e7c080: add        x0, x19, #0x1f0
0x0000000003e7c084: ldp        x29, x30, [sp, #0x10]
0x0000000003e7c088: ldp        x20, x19, [sp], #0x20
0x0000000003e7c08c: b          #0x4197e7c
0x0000000003e7c090: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7c094: stp        x29, x30, [sp, #0x10]
0x0000000003e7c098: add        x29, sp, #0x10
0x0000000003e7c09c: mov        x19, x1
0x0000000003e7c0a0: ldr        x20, [x0, #0x360]
0x0000000003e7c0a4: cmp        x20, x1
0x0000000003e7c0a8: b.eq       #0x3e7c0c4
0x0000000003e7c0ac: str        x19, [x0, #0x360]
0x0000000003e7c0b0: adrp       x8, #0x5fa0000
0x0000000003e7c0b4: add        x8, x8, #0x8e8
0x0000000003e7c0b8: ldr        x1, [x8]
0x0000000003e7c0bc: add        x0, x0, #0x1f0
0x0000000003e7c0c0: bl         #0x4197e7c
0x0000000003e7c0c4: cmp        x20, x19
0x0000000003e7c0c8: cset       w0, ne
0x0000000003e7c0cc: ldp        x29, x30, [sp, #0x10]
0x0000000003e7c0d0: ldp        x20, x19, [sp], #0x20
0x0000000003e7c0d4: ret        
