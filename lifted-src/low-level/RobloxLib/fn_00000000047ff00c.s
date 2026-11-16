; instruction-faithful ARM64 fallback for RobloxLib::function_47ff00c
0x00000000047ff00c: stp        x20, x19, [sp, #-0x20]!
0x00000000047ff010: stp        x29, x30, [sp, #0x10]
0x00000000047ff014: add        x29, sp, #0x10
0x00000000047ff018: ldr        x19, [x0]
0x00000000047ff01c: ldr        x8, [x19, #0x18]
0x00000000047ff020: cbz        x8, #0x47ff050
0x00000000047ff024: ldr        x9, [x19, #0x20]
0x00000000047ff028: cmp        x9, x8
0x00000000047ff02c: b.eq       #0x47ff050
0x00000000047ff030: add        x9, x8, #1
0x00000000047ff034: str        x9, [x19, #0x18]
0x00000000047ff038: mov        w9, #0x7b
0x00000000047ff03c: strb       w9, [x8]
0x00000000047ff040: mov        w0, #1
0x00000000047ff044: ldp        x29, x30, [sp, #0x10]
0x00000000047ff048: ldp        x20, x19, [sp], #0x20
0x00000000047ff04c: ret        
0x00000000047ff050: mov        x0, x19
0x00000000047ff054: mov        w1, #1
0x00000000047ff058: bl         #0x47ff064
0x00000000047ff05c: ldr        x8, [x19, #0x18]
0x00000000047ff060: b          #0x47ff030
