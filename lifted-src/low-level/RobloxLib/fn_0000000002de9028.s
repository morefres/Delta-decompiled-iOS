; instruction-faithful ARM64 fallback for RobloxLib::function_2de9028
0x0000000002de9028: stp        x20, x19, [sp, #-0x20]!
0x0000000002de902c: stp        x29, x30, [sp, #0x10]
0x0000000002de9030: add        x29, sp, #0x10
0x0000000002de9034: mov        x19, x0
0x0000000002de9038: ldr        x20, [x0, #0x18]
0x0000000002de903c: cmp        x20, #8
0x0000000002de9040: b.lo       #0x2de906c
0x0000000002de9044: tbz        w20, #2, #0x2de9060
0x0000000002de9048: and        x8, x20, #0xfffffffffffffff8
0x0000000002de904c: ldr        x8, [x8, #0x10]
0x0000000002de9050: mov        x0, x19
0x0000000002de9054: tbnz       w20, #1, #0x2de905c
0x0000000002de9058: ldr        x0, [x19]
0x0000000002de905c: blr        x8
0x0000000002de9060: tbnz       w20, #1, #0x2de906c
0x0000000002de9064: ldr        x0, [x19]
0x0000000002de9068: bl         #0x47e8f20
0x0000000002de906c: mov        x0, x19
0x0000000002de9070: ldp        x29, x30, [sp, #0x10]
0x0000000002de9074: ldp        x20, x19, [sp], #0x20
0x0000000002de9078: ret        
0x0000000002de907c: bl         #0x18bd8
