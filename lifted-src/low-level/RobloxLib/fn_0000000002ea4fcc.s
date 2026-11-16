; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4fcc
0x0000000002ea4fcc: sub        sp, sp, #0x40
0x0000000002ea4fd0: stp        x20, x19, [sp, #0x20]
0x0000000002ea4fd4: stp        x29, x30, [sp, #0x30]
0x0000000002ea4fd8: add        x29, sp, #0x30
0x0000000002ea4fdc: mov        x19, x2
0x0000000002ea4fe0: ldr        x0, [x0, #0xb8]
0x0000000002ea4fe4: ldr        x8, [x0]
0x0000000002ea4fe8: ldr        x8, [x8, #0x20]
0x0000000002ea4fec: blr        x8
0x0000000002ea4ff0: mov        x8, sp
0x0000000002ea4ff4: bl         #0x1a198
0x0000000002ea4ff8: ldr        q0, [sp]
0x0000000002ea4ffc: str        q0, [sp, #0x10]
0x0000000002ea5000: bl         #0x440f4cc
0x0000000002ea5004: str        x0, [x19], #8
0x0000000002ea5008: add        x1, sp, #0x10
0x0000000002ea500c: mov        x0, x19
0x0000000002ea5010: bl         #0x1ddc0
0x0000000002ea5014: ldr        x19, [sp, #0x18]
0x0000000002ea5018: cbz        x19, #0x2ea504c
0x0000000002ea501c: add        x8, x19, #8
0x0000000002ea5020: ldaxr      x9, [x8]
0x0000000002ea5024: sub        x10, x9, #1
0x0000000002ea5028: stlxr      w11, x10, [x8]
0x0000000002ea502c: cbnz       w11, #0x2ea5020
0x0000000002ea5030: cbnz       x9, #0x2ea504c
0x0000000002ea5034: ldr        x8, [x19]
0x0000000002ea5038: ldr        x8, [x8, #0x10]
0x0000000002ea503c: mov        x0, x19
0x0000000002ea5040: blr        x8
0x0000000002ea5044: mov        x0, x19
0x0000000002ea5048: bl         #0x4b9808c
0x0000000002ea504c: ldp        x29, x30, [sp, #0x30]
0x0000000002ea5050: ldp        x20, x19, [sp, #0x20]
0x0000000002ea5054: add        sp, sp, #0x40
0x0000000002ea5058: ret        
0x0000000002ea505c: mov        x19, x0
0x0000000002ea5060: add        x0, sp, #0x10
0x0000000002ea5064: bl         #0x1df28
0x0000000002ea5068: mov        x0, x19
0x0000000002ea506c: bl         #0x4b97984
