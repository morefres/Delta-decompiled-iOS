; instruction-faithful ARM64 fallback for RobloxLib::function_19ec014
0x00000000019ec014: stp        x20, x19, [sp, #-0x20]!
0x00000000019ec018: stp        x29, x30, [sp, #0x10]
0x00000000019ec01c: add        x29, sp, #0x10
0x00000000019ec020: mov        x19, x1
0x00000000019ec024: mov        x20, x0
0x00000000019ec028: ldr        x8, [x1]
0x00000000019ec02c: ldr        x1, [x8, #0x18]
0x00000000019ec030: ldr        x8, [x1, #0x18]
0x00000000019ec034: ldr        x9, [x0, #0x48]
0x00000000019ec038: sub        x8, x9, x8
0x00000000019ec03c: str        x8, [x0, #0x48]
0x00000000019ec040: ldp        x9, x8, [x1]
0x00000000019ec044: str        x8, [x9, #8]
0x00000000019ec048: str        x9, [x8]
0x00000000019ec04c: ldr        x8, [x0, #0x18]
0x00000000019ec050: sub        x8, x8, #1
0x00000000019ec054: str        x8, [x0, #0x18]
0x00000000019ec058: add        x0, x0, #8
0x00000000019ec05c: bl         #0x19ebdd8
0x00000000019ec060: ldr        x1, [x19]
0x00000000019ec064: add        x0, x20, #0x20
0x00000000019ec068: ldp        x29, x30, [sp, #0x10]
0x00000000019ec06c: ldp        x20, x19, [sp], #0x20
0x00000000019ec070: b          #0x28cacc
