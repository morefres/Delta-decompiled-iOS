; instruction-faithful ARM64 fallback for RobloxLib::function_3fb902c
0x0000000003fb902c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb9030: stp        x29, x30, [sp, #0x10]
0x0000000003fb9034: add        x29, sp, #0x10
0x0000000003fb9038: mov        x19, x0
0x0000000003fb903c: add        x0, x0, #0x28
0x0000000003fb9040: bl         #0x18c70
0x0000000003fb9044: add        x0, x19, #0x10
0x0000000003fb9048: bl         #0x1df28
0x0000000003fb904c: mov        x0, x19
0x0000000003fb9050: ldp        x29, x30, [sp, #0x10]
0x0000000003fb9054: ldp        x20, x19, [sp], #0x20
0x0000000003fb9058: b          #0x1df28
