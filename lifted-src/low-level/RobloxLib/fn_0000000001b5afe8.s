; instruction-faithful ARM64 fallback for RobloxLib::function_1b5afe8
0x0000000001b5afe8: sub        sp, sp, #0x30
0x0000000001b5afec: stp        x20, x19, [sp, #0x10]
0x0000000001b5aff0: stp        x29, x30, [sp, #0x20]
0x0000000001b5aff4: add        x29, sp, #0x20
0x0000000001b5aff8: ldr        x9, [x1]
0x0000000001b5affc: ldp        x8, x10, [x0]
0x0000000001b5b000: add        x0, x9, x10, asr #1
0x0000000001b5b004: tbz        w10, #0, #0x1b5b010
0x0000000001b5b008: ldr        x9, [x0]
0x0000000001b5b00c: ldr        x8, [x9, w8, uxtw]
0x0000000001b5b010: ldp        x10, x9, [x2]
0x0000000001b5b014: stp        x10, x9, [sp]
0x0000000001b5b018: cbz        x9, #0x1b5b030
0x0000000001b5b01c: add        x9, x9, #8
0x0000000001b5b020: ldxr       x10, [x9]
0x0000000001b5b024: add        x10, x10, #1
0x0000000001b5b028: stxr       w11, x10, [x9]
0x0000000001b5b02c: cbnz       w11, #0x1b5b020
0x0000000001b5b030: ldp        x2, x3, [x3]
0x0000000001b5b034: mov        x1, sp
0x0000000001b5b038: blr        x8
0x0000000001b5b03c: ldr        x19, [sp, #8]
0x0000000001b5b040: cbz        x19, #0x1b5b074
0x0000000001b5b044: add        x8, x19, #8
0x0000000001b5b048: ldaxr      x9, [x8]
0x0000000001b5b04c: sub        x10, x9, #1
0x0000000001b5b050: stlxr      w11, x10, [x8]
0x0000000001b5b054: cbnz       w11, #0x1b5b048
0x0000000001b5b058: cbnz       x9, #0x1b5b074
0x0000000001b5b05c: ldr        x8, [x19]
0x0000000001b5b060: ldr        x8, [x8, #0x10]
0x0000000001b5b064: mov        x0, x19
0x0000000001b5b068: blr        x8
0x0000000001b5b06c: mov        x0, x19
0x0000000001b5b070: bl         #0x4b9808c
0x0000000001b5b074: ldp        x29, x30, [sp, #0x20]
0x0000000001b5b078: ldp        x20, x19, [sp, #0x10]
0x0000000001b5b07c: add        sp, sp, #0x30
0x0000000001b5b080: ret        
0x0000000001b5b084: mov        x19, x0
0x0000000001b5b088: mov        x0, sp
0x0000000001b5b08c: bl         #0x1df28
0x0000000001b5b090: mov        x0, x19
0x0000000001b5b094: bl         #0x4b97984
