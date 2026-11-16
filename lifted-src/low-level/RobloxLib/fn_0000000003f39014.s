; instruction-faithful ARM64 fallback for RobloxLib::function_3f39014
0x0000000003f39014: sub        sp, sp, #0x40
0x0000000003f39018: stp        x20, x19, [sp, #0x20]
0x0000000003f3901c: stp        x29, x30, [sp, #0x30]
0x0000000003f39020: add        x29, sp, #0x30
0x0000000003f39024: adrp       x8, #0x3f3a000
0x0000000003f39028: add        x8, x8, #0x3f0
0x0000000003f3902c: adrp       x9, #0x5bd8000
0x0000000003f39030: add        x9, x9, #0x950
0x0000000003f39034: orr        x9, x9, #2
0x0000000003f39038: str        x8, [sp]
0x0000000003f3903c: str        x9, [sp, #0x18]
0x0000000003f39040: mov        x0, sp
0x0000000003f39044: bl         #0x440c850
0x0000000003f39048: mov        x0, sp
0x0000000003f3904c: bl         #0x2097c
0x0000000003f39050: ldp        x29, x30, [sp, #0x30]
0x0000000003f39054: ldp        x20, x19, [sp, #0x20]
0x0000000003f39058: add        sp, sp, #0x40
0x0000000003f3905c: ret        
0x0000000003f39060: mov        x19, x0
0x0000000003f39064: mov        x0, sp
0x0000000003f39068: bl         #0x2097c
0x0000000003f3906c: mov        x0, x19
0x0000000003f39070: bl         #0x4b97984
