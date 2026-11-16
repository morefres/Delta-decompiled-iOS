; instruction-faithful ARM64 fallback for RobloxLib::function_45c9fb0
0x00000000045c9fb0: ldr        w8, [x0, #0x10]
0x00000000045c9fb4: tst        w8, #0x1f
0x00000000045c9fb8: b.eq       #0x45ca0bc
0x00000000045c9fbc: tbnz       w8, #0, #0x45c9fd4
0x00000000045c9fc0: tbnz       w8, #1, #0x45ca004
0x00000000045c9fc4: tbnz       w8, #2, #0x45ca034
0x00000000045c9fc8: tbnz       w8, #3, #0x45ca064
0x00000000045c9fcc: tbnz       w8, #4, #0x45ca094
0x00000000045c9fd0: b          #0x45ca0bc
0x00000000045c9fd4: ldr        x9, [x0, #0x18]
0x00000000045c9fd8: and        x9, x9, #0xfffffffffffffffc
0x00000000045c9fdc: ldrsb      w10, [x9, #0x17]
0x00000000045c9fe0: tbnz       w10, #0x1f, #0x45c9ff4
0x00000000045c9fe4: strb       wzr, [x9]
0x00000000045c9fe8: strb       wzr, [x9, #0x17]
0x00000000045c9fec: tbz        w8, #1, #0x45c9fc4
0x00000000045c9ff0: b          #0x45ca004
0x00000000045c9ff4: ldr        x10, [x9]
0x00000000045c9ff8: strb       wzr, [x10]
0x00000000045c9ffc: str        xzr, [x9, #8]
0x00000000045ca000: tbz        w8, #1, #0x45c9fc4
0x00000000045ca004: ldr        x9, [x0, #0x20]
0x00000000045ca008: and        x9, x9, #0xfffffffffffffffc
0x00000000045ca00c: ldrsb      w10, [x9, #0x17]
0x00000000045ca010: tbnz       w10, #0x1f, #0x45ca024
0x00000000045ca014: strb       wzr, [x9]
0x00000000045ca018: strb       wzr, [x9, #0x17]
0x00000000045ca01c: tbz        w8, #2, #0x45c9fc8
0x00000000045ca020: b          #0x45ca034
0x00000000045ca024: ldr        x10, [x9]
0x00000000045ca028: strb       wzr, [x10]
0x00000000045ca02c: str        xzr, [x9, #8]
0x00000000045ca030: tbz        w8, #2, #0x45c9fc8
0x00000000045ca034: ldr        x9, [x0, #0x28]
0x00000000045ca038: and        x9, x9, #0xfffffffffffffffc
0x00000000045ca03c: ldrsb      w10, [x9, #0x17]
0x00000000045ca040: tbnz       w10, #0x1f, #0x45ca054
0x00000000045ca044: strb       wzr, [x9]
0x00000000045ca048: strb       wzr, [x9, #0x17]
0x00000000045ca04c: tbz        w8, #3, #0x45c9fcc
0x00000000045ca050: b          #0x45ca064
0x00000000045ca054: ldr        x10, [x9]
0x00000000045ca058: strb       wzr, [x10]
0x00000000045ca05c: str        xzr, [x9, #8]
0x00000000045ca060: tbz        w8, #3, #0x45c9fcc
0x00000000045ca064: ldr        x9, [x0, #0x30]
0x00000000045ca068: and        x9, x9, #0xfffffffffffffffc
0x00000000045ca06c: ldrsb      w10, [x9, #0x17]
0x00000000045ca070: tbnz       w10, #0x1f, #0x45ca084
0x00000000045ca074: strb       wzr, [x9]
0x00000000045ca078: strb       wzr, [x9, #0x17]
0x00000000045ca07c: tbnz       w8, #4, #0x45ca094
0x00000000045ca080: b          #0x45ca0bc
0x00000000045ca084: ldr        x10, [x9]
0x00000000045ca088: strb       wzr, [x10]
0x00000000045ca08c: str        xzr, [x9, #8]
0x00000000045ca090: tbz        w8, #4, #0x45ca0bc
0x00000000045ca094: ldr        x8, [x0, #0x38]
0x00000000045ca098: and        x8, x8, #0xfffffffffffffffc
0x00000000045ca09c: ldrsb      w9, [x8, #0x17]
0x00000000045ca0a0: tbnz       w9, #0x1f, #0x45ca0b0
0x00000000045ca0a4: strb       wzr, [x8]
0x00000000045ca0a8: strb       wzr, [x8, #0x17]
0x00000000045ca0ac: b          #0x45ca0bc
0x00000000045ca0b0: ldr        x9, [x8]
0x00000000045ca0b4: strb       wzr, [x9]
0x00000000045ca0b8: str        xzr, [x8, #8]
0x00000000045ca0bc: ldrb       w8, [x0, #8]!
0x00000000045ca0c0: str        xzr, [x0, #0x38]
0x00000000045ca0c4: str        wzr, [x0, #8]
0x00000000045ca0c8: tbnz       w8, #0, #0x45ca0d0
0x00000000045ca0cc: ret        
0x00000000045ca0d0: b          #0x466c564
