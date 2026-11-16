; instruction-faithful ARM64 fallback for RobloxLib::function_1c4dfe8
0x0000000001c4dfe8: sub        sp, sp, #0x40
0x0000000001c4dfec: stp        x20, x19, [sp, #0x20]
0x0000000001c4dff0: stp        x29, x30, [sp, #0x30]
0x0000000001c4dff4: add        x29, sp, #0x30
0x0000000001c4dff8: ldr        x8, [x1]
0x0000000001c4dffc: ldp        x20, x9, [x0]
0x0000000001c4e000: add        x19, x8, x9, asr #1
0x0000000001c4e004: tbz        w9, #0, #0x1c4e010
0x0000000001c4e008: ldr        x8, [x19]
0x0000000001c4e00c: ldr        x20, [x8, w20, uxtw]
0x0000000001c4e010: mov        x0, sp
0x0000000001c4e014: mov        x1, x2
0x0000000001c4e018: bl         #0x19197bc
0x0000000001c4e01c: adrp       x8, #0x5bdb000
0x0000000001c4e020: add        x8, x8, #0x160
0x0000000001c4e024: str        x8, [sp]
0x0000000001c4e028: mov        x1, sp
0x0000000001c4e02c: mov        x0, x19
0x0000000001c4e030: blr        x20
0x0000000001c4e034: mov        x0, sp
0x0000000001c4e038: bl         #0x1919a84
0x0000000001c4e03c: ldp        x29, x30, [sp, #0x30]
0x0000000001c4e040: ldp        x20, x19, [sp, #0x20]
0x0000000001c4e044: add        sp, sp, #0x40
0x0000000001c4e048: ret        
0x0000000001c4e04c: mov        x19, x0
0x0000000001c4e050: mov        x0, sp
0x0000000001c4e054: bl         #0x1919a84
0x0000000001c4e058: mov        x0, x19
0x0000000001c4e05c: bl         #0x4b97984
