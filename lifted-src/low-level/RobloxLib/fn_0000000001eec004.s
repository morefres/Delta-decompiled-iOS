; instruction-faithful ARM64 fallback for RobloxLib::function_1eec004
0x0000000001eec004: cbz        x1, #0x1eec048
0x0000000001eec008: stp        x29, x30, [sp, #-0x10]!
0x0000000001eec00c: mov        x29, sp
0x0000000001eec010: ldp        x8, x9, [x0, #0x90]
0x0000000001eec014: add        x0, x1, x9, asr #1
0x0000000001eec018: tbz        w9, #0, #0x1eec024
0x0000000001eec01c: ldr        x9, [x0]
0x0000000001eec020: ldr        x8, [x9, w8, uxtw]
0x0000000001eec024: mov        w1, #1
0x0000000001eec028: blr        x8
0x0000000001eec02c: cbz        x0, #0x1eec054
0x0000000001eec030: ldr        x8, [x0]
0x0000000001eec034: cbz        x8, #0x1eec050
0x0000000001eec038: ldr        x8, [x8, #8]
0x0000000001eec03c: cmp        x8, #0
0x0000000001eec040: cset       w0, ne
0x0000000001eec044: b          #0x1eec054
0x0000000001eec048: mov        w0, #0
0x0000000001eec04c: ret        
0x0000000001eec050: mov        w0, #0
0x0000000001eec054: ldp        x29, x30, [sp], #0x10
0x0000000001eec058: ret        
0x0000000001eec05c: stp        x29, x30, [sp, #-0x10]!
0x0000000001eec060: mov        x29, sp
0x0000000001eec064: ldp        x8, x9, [x0, #0x90]
0x0000000001eec068: add        x0, x1, x9, asr #1
0x0000000001eec06c: tbz        w9, #0, #0x1eec078
0x0000000001eec070: ldr        x9, [x0]
0x0000000001eec074: ldr        x8, [x9, w8, uxtw]
0x0000000001eec078: mov        w1, #0
0x0000000001eec07c: blr        x8
0x0000000001eec080: cbz        x0, #0x1eec094
0x0000000001eec084: ldr        x0, [x0]
0x0000000001eec088: cbz        x0, #0x1eec094
0x0000000001eec08c: ldp        x29, x30, [sp], #0x10
0x0000000001eec090: b          #0x47f1d48
0x0000000001eec094: ldp        x29, x30, [sp], #0x10
0x0000000001eec098: ret        
