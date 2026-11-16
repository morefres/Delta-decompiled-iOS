; instruction-faithful ARM64 fallback for RobloxLib::function_40b8978
0x00000000040b8978: sub        sp, sp, #0x30
0x00000000040b897c: stp        x20, x19, [sp, #0x10]
0x00000000040b8980: stp        x29, x30, [sp, #0x20]
0x00000000040b8984: add        x29, sp, #0x20
0x00000000040b8988: mov        x19, x0
0x00000000040b898c: bl         #0x4ba69e0
0x00000000040b8990: adrp       x8, #0x60db000
0x00000000040b8994: ldr        x8, [x8, #0x420]
0x00000000040b8998: stp        x19, x8, [sp]
0x00000000040b899c: adrp       x8, #0x60d7000
0x00000000040b89a0: ldr        x1, [x8, #0x9c0]
0x00000000040b89a4: mov        x0, sp
0x00000000040b89a8: bl         #0x4b99118
0x00000000040b89ac: ldp        x29, x30, [sp, #0x20]
0x00000000040b89b0: ldp        x20, x19, [sp, #0x10]
0x00000000040b89b4: add        sp, sp, #0x30
0x00000000040b89b8: ret        
