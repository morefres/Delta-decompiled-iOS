; instruction-faithful ARM64 fallback for RobloxLib::function_1db4fd8
0x0000000001db4fd8: sub        sp, sp, #0x30
0x0000000001db4fdc: stp        x20, x19, [sp, #0x10]
0x0000000001db4fe0: stp        x29, x30, [sp, #0x20]
0x0000000001db4fe4: add        x29, sp, #0x20
0x0000000001db4fe8: ldr        x9, [x1]
0x0000000001db4fec: ldp        x8, x10, [x0]
0x0000000001db4ff0: add        x0, x9, x10, asr #1
0x0000000001db4ff4: tbz        w10, #0, #0x1db5000
0x0000000001db4ff8: ldr        x9, [x0]
0x0000000001db4ffc: ldr        x8, [x9, w8, uxtw]
0x0000000001db5000: ldp        x10, x9, [x2]
0x0000000001db5004: stp        x10, x9, [sp]
0x0000000001db5008: cbz        x9, #0x1db5020
0x0000000001db500c: add        x9, x9, #8
0x0000000001db5010: ldxr       x10, [x9]
0x0000000001db5014: add        x10, x10, #1
0x0000000001db5018: stxr       w11, x10, [x9]
0x0000000001db501c: cbnz       w11, #0x1db5010
0x0000000001db5020: mov        x1, sp
0x0000000001db5024: blr        x8
0x0000000001db5028: ldr        x19, [sp, #8]
0x0000000001db502c: cbz        x19, #0x1db5060
0x0000000001db5030: add        x8, x19, #8
0x0000000001db5034: ldaxr      x9, [x8]
0x0000000001db5038: sub        x10, x9, #1
0x0000000001db503c: stlxr      w11, x10, [x8]
0x0000000001db5040: cbnz       w11, #0x1db5034
0x0000000001db5044: cbnz       x9, #0x1db5060
0x0000000001db5048: ldr        x8, [x19]
0x0000000001db504c: ldr        x8, [x8, #0x10]
0x0000000001db5050: mov        x0, x19
0x0000000001db5054: blr        x8
0x0000000001db5058: mov        x0, x19
0x0000000001db505c: bl         #0x4b9808c
0x0000000001db5060: ldp        x29, x30, [sp, #0x20]
0x0000000001db5064: ldp        x20, x19, [sp, #0x10]
0x0000000001db5068: add        sp, sp, #0x30
0x0000000001db506c: ret        
0x0000000001db5070: mov        x19, x0
0x0000000001db5074: mov        x0, sp
0x0000000001db5078: bl         #0x1df28
0x0000000001db507c: mov        x0, x19
0x0000000001db5080: bl         #0x4b97984
