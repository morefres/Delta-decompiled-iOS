; instruction-faithful ARM64 fallback for RobloxLib::function_24b9fc0
0x00000000024b9fc0: sub        sp, sp, #0x30
0x00000000024b9fc4: stp        x20, x19, [sp, #0x10]
0x00000000024b9fc8: stp        x29, x30, [sp, #0x20]
0x00000000024b9fcc: add        x29, sp, #0x20
0x00000000024b9fd0: mov        x19, x0
0x00000000024b9fd4: ldr        x9, [x0, #0xf8]
0x00000000024b9fd8: ldr        q0, [x9, x1, lsl #4]
0x00000000024b9fdc: str        q0, [sp]
0x00000000024b9fe0: mov        x8, v0.d[1]
0x00000000024b9fe4: cbz        x8, #0x24ba000
0x00000000024b9fe8: add        x8, x8, #8
0x00000000024b9fec: ldxr       x9, [x8]
0x00000000024b9ff0: add        x9, x9, #1
0x00000000024b9ff4: stxr       w10, x9, [x8]
0x00000000024b9ff8: cbnz       w10, #0x24b9fec
0x00000000024b9ffc: ldr        x9, [x19, #0xf8]
0x00000000024ba000: ldr        x8, [x19, #0x100]
0x00000000024ba004: sub        x8, x8, #0x10
0x00000000024ba008: add        x0, x9, x1, lsl #4
0x00000000024ba00c: mov        x1, x8
0x00000000024ba010: bl         #0x1de78
0x00000000024ba014: ldr        x8, [x19, #0x100]
0x00000000024ba018: sub        x0, x8, #0x10
0x00000000024ba01c: bl         #0x1df28
0x00000000024ba020: str        x0, [x19, #0x100]
0x00000000024ba024: add        x0, x19, #0xb0
0x00000000024ba028: mov        x1, sp
0x00000000024ba02c: bl         #0x1d42e0c
0x00000000024ba030: ldr        x8, [sp]
0x00000000024ba034: add        x0, x8, #0xd8
0x00000000024ba038: bl         #0x2d92c
0x00000000024ba03c: ldr        x19, [sp, #8]
0x00000000024ba040: cbz        x19, #0x24ba074
0x00000000024ba044: add        x8, x19, #8
0x00000000024ba048: ldaxr      x9, [x8]
0x00000000024ba04c: sub        x10, x9, #1
0x00000000024ba050: stlxr      w11, x10, [x8]
0x00000000024ba054: cbnz       w11, #0x24ba048
0x00000000024ba058: cbnz       x9, #0x24ba074
0x00000000024ba05c: ldr        x8, [x19]
0x00000000024ba060: ldr        x8, [x8, #0x10]
0x00000000024ba064: mov        x0, x19
0x00000000024ba068: blr        x8
0x00000000024ba06c: mov        x0, x19
0x00000000024ba070: bl         #0x4b9808c
0x00000000024ba074: ldp        x29, x30, [sp, #0x20]
0x00000000024ba078: ldp        x20, x19, [sp, #0x10]
0x00000000024ba07c: add        sp, sp, #0x30
0x00000000024ba080: ret        
0x00000000024ba084: mov        x19, x0
0x00000000024ba088: mov        x0, sp
0x00000000024ba08c: bl         #0x1df28
0x00000000024ba090: mov        x0, x19
0x00000000024ba094: bl         #0x4b97984
