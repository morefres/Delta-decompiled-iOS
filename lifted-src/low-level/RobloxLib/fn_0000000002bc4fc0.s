; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4fc0
0x0000000002bc4fc0: sub        sp, sp, #0x60
0x0000000002bc4fc4: stp        x22, x21, [sp, #0x30]
0x0000000002bc4fc8: stp        x20, x19, [sp, #0x40]
0x0000000002bc4fcc: stp        x29, x30, [sp, #0x50]
0x0000000002bc4fd0: add        x29, sp, #0x50
0x0000000002bc4fd4: mov        x20, x4
0x0000000002bc4fd8: mov        x21, x3
0x0000000002bc4fdc: mov        x19, x1
0x0000000002bc4fe0: add        x0, sp, #0x18
0x0000000002bc4fe4: mov        x1, x2
0x0000000002bc4fe8: bl         #0x18aac
0x0000000002bc4fec: mov        x0, sp
0x0000000002bc4ff0: mov        x1, x21
0x0000000002bc4ff4: bl         #0x18aac
0x0000000002bc4ff8: ldr        w3, [x20]
0x0000000002bc4ffc: add        x1, sp, #0x18
0x0000000002bc5000: mov        x2, sp
0x0000000002bc5004: mov        x0, x19
0x0000000002bc5008: bl         #0x2aeac70
0x0000000002bc500c: ldrsb      w8, [sp, #0x17]
0x0000000002bc5010: tbz        w8, #0x1f, #0x2bc501c
0x0000000002bc5014: ldr        x0, [sp]
0x0000000002bc5018: bl         #0x47e93a8
0x0000000002bc501c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5020: tbz        w8, #0x1f, #0x2bc502c
0x0000000002bc5024: ldr        x0, [sp, #0x18]
0x0000000002bc5028: bl         #0x47e93a8
0x0000000002bc502c: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5030: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5034: ldp        x22, x21, [sp, #0x30]
0x0000000002bc5038: add        sp, sp, #0x60
0x0000000002bc503c: ret        
0x0000000002bc5040: mov        x19, x0
0x0000000002bc5044: ldrsb      w8, [sp, #0x17]
0x0000000002bc5048: tbz        w8, #0x1f, #0x2bc505c
0x0000000002bc504c: ldr        x0, [sp]
0x0000000002bc5050: bl         #0x47e93a8
0x0000000002bc5054: b          #0x2bc505c
0x0000000002bc5058: mov        x19, x0
0x0000000002bc505c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5060: tbz        w8, #0x1f, #0x2bc506c
0x0000000002bc5064: ldr        x0, [sp, #0x18]
0x0000000002bc5068: bl         #0x47e93a8
0x0000000002bc506c: mov        x0, x19
0x0000000002bc5070: bl         #0x4b97984
