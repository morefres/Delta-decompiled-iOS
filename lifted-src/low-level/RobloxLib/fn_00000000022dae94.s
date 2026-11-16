; instruction-faithful ARM64 fallback for RobloxLib::function_22dae94
0x00000000022dae94: sub        sp, sp, #0x70
0x00000000022dae98: stp        x22, x21, [sp, #0x40]
0x00000000022dae9c: stp        x20, x19, [sp, #0x50]
0x00000000022daea0: stp        x29, x30, [sp, #0x60]
0x00000000022daea4: add        x29, sp, #0x60
0x00000000022daea8: mov        x19, x0
0x00000000022daeac: ldr        x0, [x1, #0x10]
0x00000000022daeb0: cbz        x0, #0x22daef4
0x00000000022daeb4: add        x20, x19, #8
0x00000000022daeb8: ldrsb      w8, [x19, #0x1f]
0x00000000022daebc: tbz        w8, #0x1f, #0x22daec4
0x00000000022daec0: ldr        x20, [x20]
0x00000000022daec4: ldr        x8, [x0]
0x00000000022daec8: ldr        x8, [x8, #0x10]
0x00000000022daecc: blr        x8
0x00000000022daed0: stp        x20, x0, [sp]
0x00000000022daed4: adrp       x0, #0x53a7000
0x00000000022daed8: add        x0, x0, #0x675
0x00000000022daedc: add        x8, sp, #0x28
0x00000000022daee0: bl         #0x47ee1f8
0x00000000022daee4: add        x0, x19, #0x40
0x00000000022daee8: add        x1, sp, #0x28
0x00000000022daeec: bl         #0x227e08
0x00000000022daef0: b          #0x22db03c
0x00000000022daef4: ldr        w8, [x1, #0x20]
0x00000000022daef8: cmp        w8, #1
0x00000000022daefc: b.ne       #0x22db00c
0x00000000022daf00: ldr        x20, [x1]
0x00000000022daf04: cbz        x20, #0x22db00c
0x00000000022daf08: ldr        x8, [x20]
0x00000000022daf0c: ldr        x8, [x8, #0x18]
0x00000000022daf10: mov        x0, x20
0x00000000022daf14: blr        x8
0x00000000022daf18: mov        x21, x0
0x00000000022daf1c: ldr        x8, [x20]
0x00000000022daf20: ldr        x8, [x8, #0x10]
0x00000000022daf24: mov        x0, x20
0x00000000022daf28: blr        x8
0x00000000022daf2c: mov        x2, x0
0x00000000022daf30: add        x0, sp, #0x28
0x00000000022daf34: mov        x1, x21
0x00000000022daf38: bl         #0x207c60
0x00000000022daf3c: mov        w0, #0x30
0x00000000022daf40: bl         #0x47e9370
0x00000000022daf44: mov        x8, x0
0x00000000022daf48: str        xzr, [x8, #8]!
0x00000000022daf4c: adrp       x9, #0x5c3b000
0x00000000022daf50: add        x9, x9, #0x488
0x00000000022daf54: str        xzr, [x0, #0x10]
0x00000000022daf58: add        x9, x9, #0x10
0x00000000022daf5c: str        x9, [x0]
0x00000000022daf60: add        x9, x0, #0x18
0x00000000022daf64: ldur       q0, [sp, #0x28]
0x00000000022daf68: stur       q0, [x0, #0x18]
0x00000000022daf6c: ldr        x10, [sp, #0x38]
0x00000000022daf70: str        x10, [x0, #0x28]
0x00000000022daf74: stp        x9, x0, [sp, #0x18]
0x00000000022daf78: stp        x9, x0, [sp, #0x28]
0x00000000022daf7c: ldxr       x9, [x8]
0x00000000022daf80: add        x9, x9, #1
0x00000000022daf84: stxr       w10, x9, [x8]
0x00000000022daf88: cbnz       w10, #0x22daf7c
0x00000000022daf8c: add        x0, x19, #0x20
0x00000000022daf90: add        x1, sp, #0x28
0x00000000022daf94: bl         #0x227e08
0x00000000022daf98: ldr        x19, [sp, #0x30]
0x00000000022daf9c: cbz        x19, #0x22dafd0
0x00000000022dafa0: add        x8, x19, #8
0x00000000022dafa4: ldaxr      x9, [x8]
0x00000000022dafa8: sub        x10, x9, #1
0x00000000022dafac: stlxr      w11, x10, [x8]
0x00000000022dafb0: cbnz       w11, #0x22dafa4
0x00000000022dafb4: cbnz       x9, #0x22dafd0
0x00000000022dafb8: ldr        x8, [x19]
0x00000000022dafbc: ldr        x8, [x8, #0x10]
0x00000000022dafc0: mov        x0, x19
0x00000000022dafc4: blr        x8
0x00000000022dafc8: mov        x0, x19
0x00000000022dafcc: bl         #0x4b9808c
0x00000000022dafd0: ldr        x19, [sp, #0x20]
0x00000000022dafd4: cbz        x19, #0x22db04c
0x00000000022dafd8: add        x8, x19, #8
0x00000000022dafdc: ldaxr      x9, [x8]
0x00000000022dafe0: sub        x10, x9, #1
0x00000000022dafe4: stlxr      w11, x10, [x8]
0x00000000022dafe8: cbnz       w11, #0x22dafdc
0x00000000022dafec: cbnz       x9, #0x22db04c
0x00000000022daff0: ldr        x8, [x19]
0x00000000022daff4: ldr        x8, [x8, #0x10]
0x00000000022daff8: mov        x0, x19
0x00000000022daffc: blr        x8
0x00000000022db000: mov        x0, x19
0x00000000022db004: bl         #0x4b9808c
0x00000000022db008: b          #0x22db04c
0x00000000022db00c: add        x8, x19, #8
0x00000000022db010: ldrsb      w9, [x19, #0x1f]
0x00000000022db014: tbz        w9, #0x1f, #0x22db01c
0x00000000022db018: ldr        x8, [x8]
0x00000000022db01c: str        x8, [sp]
0x00000000022db020: adrp       x0, #0x53a7000
0x00000000022db024: add        x0, x0, #0x65b
0x00000000022db028: add        x8, sp, #0x28
0x00000000022db02c: bl         #0x47ee1f8
0x00000000022db030: add        x0, x19, #0x40
0x00000000022db034: add        x1, sp, #0x28
0x00000000022db038: bl         #0x227e08
0x00000000022db03c: ldrsb      w8, [sp, #0x3f]
0x00000000022db040: tbz        w8, #0x1f, #0x22db04c
0x00000000022db044: ldr        x0, [sp, #0x28]
0x00000000022db048: bl         #0x47e93a8
0x00000000022db04c: ldp        x29, x30, [sp, #0x60]
0x00000000022db050: ldp        x20, x19, [sp, #0x50]
0x00000000022db054: ldp        x22, x21, [sp, #0x40]
0x00000000022db058: add        sp, sp, #0x70
0x00000000022db05c: ret        
0x00000000022db060: mov        x19, x0
0x00000000022db064: add        x0, sp, #0x28
0x00000000022db068: bl         #0x1df28
0x00000000022db06c: add        x0, sp, #0x18
0x00000000022db070: bl         #0x1df28
0x00000000022db074: b          #0x22db094
0x00000000022db078: b          #0x22db080
0x00000000022db07c: b          #0x22db080
0x00000000022db080: mov        x19, x0
0x00000000022db084: ldrsb      w8, [sp, #0x3f]
0x00000000022db088: tbz        w8, #0x1f, #0x22db094
0x00000000022db08c: ldr        x0, [sp, #0x28]
0x00000000022db090: bl         #0x47e93a8
0x00000000022db094: mov        x0, x19
0x00000000022db098: bl         #0x4b97984
