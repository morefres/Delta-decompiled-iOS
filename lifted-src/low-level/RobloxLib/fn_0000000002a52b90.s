; instruction-faithful ARM64 fallback for RobloxLib::function_2a52b90
0x0000000002a52b90: sub        sp, sp, #0x40
0x0000000002a52b94: stp        x20, x19, [sp, #0x20]
0x0000000002a52b98: stp        x29, x30, [sp, #0x30]
0x0000000002a52b9c: add        x29, sp, #0x30
0x0000000002a52ba0: adrp       x8, #0x2a57000
0x0000000002a52ba4: add        x8, x8, #0x53c
0x0000000002a52ba8: adrp       x9, #0x5bd8000
0x0000000002a52bac: add        x9, x9, #0x950
0x0000000002a52bb0: orr        x9, x9, #2
0x0000000002a52bb4: str        x8, [sp]
0x0000000002a52bb8: str        x9, [sp, #0x18]
0x0000000002a52bbc: mov        x0, sp
0x0000000002a52bc0: bl         #0x440c850
0x0000000002a52bc4: mov        x0, sp
0x0000000002a52bc8: bl         #0x2097c
0x0000000002a52bcc: ldp        x29, x30, [sp, #0x30]
0x0000000002a52bd0: ldp        x20, x19, [sp, #0x20]
0x0000000002a52bd4: add        sp, sp, #0x40
0x0000000002a52bd8: ret        
0x0000000002a52bdc: mov        x19, x0
0x0000000002a52be0: mov        x0, sp
0x0000000002a52be4: bl         #0x2097c
0x0000000002a52be8: mov        x0, x19
0x0000000002a52bec: bl         #0x4b97984
