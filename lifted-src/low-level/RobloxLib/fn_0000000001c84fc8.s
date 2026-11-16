; instruction-faithful ARM64 fallback for RobloxLib::function_1c84fc8
0x0000000001c84fc8: sub        sp, sp, #0x40
0x0000000001c84fcc: stp        x20, x19, [sp, #0x20]
0x0000000001c84fd0: stp        x29, x30, [sp, #0x30]
0x0000000001c84fd4: add        x29, sp, #0x30
0x0000000001c84fd8: mov        x19, x2
0x0000000001c84fdc: ldr        x0, [x0, #0xb8]
0x0000000001c84fe0: ldr        x8, [x0]
0x0000000001c84fe4: ldr        x8, [x8, #0x20]
0x0000000001c84fe8: blr        x8
0x0000000001c84fec: mov        x8, sp
0x0000000001c84ff0: bl         #0x1a198
0x0000000001c84ff4: ldr        q0, [sp]
0x0000000001c84ff8: str        q0, [sp, #0x10]
0x0000000001c84ffc: bl         #0x440f4cc
0x0000000001c85000: str        x0, [x19], #8
0x0000000001c85004: add        x1, sp, #0x10
0x0000000001c85008: mov        x0, x19
0x0000000001c8500c: bl         #0x1ddc0
0x0000000001c85010: ldr        x19, [sp, #0x18]
0x0000000001c85014: cbz        x19, #0x1c85048
0x0000000001c85018: add        x8, x19, #8
0x0000000001c8501c: ldaxr      x9, [x8]
0x0000000001c85020: sub        x10, x9, #1
0x0000000001c85024: stlxr      w11, x10, [x8]
0x0000000001c85028: cbnz       w11, #0x1c8501c
0x0000000001c8502c: cbnz       x9, #0x1c85048
0x0000000001c85030: ldr        x8, [x19]
0x0000000001c85034: ldr        x8, [x8, #0x10]
0x0000000001c85038: mov        x0, x19
0x0000000001c8503c: blr        x8
0x0000000001c85040: mov        x0, x19
0x0000000001c85044: bl         #0x4b9808c
0x0000000001c85048: ldp        x29, x30, [sp, #0x30]
0x0000000001c8504c: ldp        x20, x19, [sp, #0x20]
0x0000000001c85050: add        sp, sp, #0x40
0x0000000001c85054: ret        
0x0000000001c85058: mov        x19, x0
0x0000000001c8505c: add        x0, sp, #0x10
0x0000000001c85060: bl         #0x1df28
0x0000000001c85064: mov        x0, x19
0x0000000001c85068: bl         #0x4b97984
