; instruction-faithful ARM64 fallback for RobloxLib::function_38ec464
0x00000000038ec464: ldrsh      w8, [x0]
0x00000000038ec468: mov        w9, #0xb504
0x00000000038ec46c: mov        w10, #0x8000
0x00000000038ec470: madd       w8, w8, w9, w10
0x00000000038ec474: asr        w8, w8, #0x10
0x00000000038ec478: madd       w8, w8, w9, w10
0x00000000038ec47c: asr        w8, w8, #0x10
0x00000000038ec480: add        w8, w8, #0x20
0x00000000038ec484: tbnz       w8, #0x15, #0x38ec594
0x00000000038ec488: asr        w8, w8, #6
0x00000000038ec48c: cmp        w8, #0xff
0x00000000038ec490: mov        w9, #0xff
0x00000000038ec494: csel       w8, w8, w9, lt
0x00000000038ec498: dup        v0.16b, w8
0x00000000038ec49c: ldr        q1, [x1]
0x00000000038ec4a0: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec4a4: str        q1, [x1]
0x00000000038ec4a8: add        x8, x1, w2, sxtw
0x00000000038ec4ac: ldr        q1, [x8]
0x00000000038ec4b0: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec4b4: str        q1, [x8]
0x00000000038ec4b8: add        x8, x8, w2, sxtw
0x00000000038ec4bc: ldr        q1, [x8]
0x00000000038ec4c0: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec4c4: str        q1, [x8]
0x00000000038ec4c8: add        x8, x8, w2, sxtw
0x00000000038ec4cc: ldr        q1, [x8]
0x00000000038ec4d0: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec4d4: str        q1, [x8]
0x00000000038ec4d8: add        x8, x8, w2, sxtw
0x00000000038ec4dc: ldr        q1, [x8]
0x00000000038ec4e0: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec4e4: str        q1, [x8]
0x00000000038ec4e8: add        x8, x8, w2, sxtw
0x00000000038ec4ec: ldr        q1, [x8]
0x00000000038ec4f0: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec4f4: str        q1, [x8]
0x00000000038ec4f8: add        x8, x8, w2, sxtw
0x00000000038ec4fc: ldr        q1, [x8]
0x00000000038ec500: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec504: str        q1, [x8]
0x00000000038ec508: add        x8, x8, w2, sxtw
0x00000000038ec50c: ldr        q1, [x8]
0x00000000038ec510: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec514: str        q1, [x8]
0x00000000038ec518: add        x8, x8, w2, sxtw
0x00000000038ec51c: ldr        q1, [x8]
0x00000000038ec520: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec524: str        q1, [x8]
0x00000000038ec528: add        x8, x8, w2, sxtw
0x00000000038ec52c: ldr        q1, [x8]
0x00000000038ec530: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec534: str        q1, [x8]
0x00000000038ec538: add        x8, x8, w2, sxtw
0x00000000038ec53c: ldr        q1, [x8]
0x00000000038ec540: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec544: str        q1, [x8]
0x00000000038ec548: add        x8, x8, w2, sxtw
0x00000000038ec54c: ldr        q1, [x8]
0x00000000038ec550: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec554: str        q1, [x8]
0x00000000038ec558: add        x8, x8, w2, sxtw
0x00000000038ec55c: ldr        q1, [x8]
0x00000000038ec560: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec564: str        q1, [x8]
0x00000000038ec568: add        x8, x8, w2, sxtw
0x00000000038ec56c: ldr        q1, [x8]
0x00000000038ec570: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec574: str        q1, [x8]
0x00000000038ec578: add        x8, x8, w2, sxtw
0x00000000038ec57c: ldr        q1, [x8]
0x00000000038ec580: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038ec584: str        q1, [x8]
0x00000000038ec588: ldr        q1, [x8, w2, sxtw]
0x00000000038ec58c: uqadd      v0.16b, v1.16b, v0.16b
0x00000000038ec590: b          #0x38ec6a4
0x00000000038ec594: neg        w8, w8, lsr #6
0x00000000038ec598: sxth       w8, w8
0x00000000038ec59c: cmp        w8, #0xff
0x00000000038ec5a0: mov        w9, #0xff
0x00000000038ec5a4: csel       w8, w8, w9, lt
0x00000000038ec5a8: bic        w8, w8, w8, asr #31
0x00000000038ec5ac: dup        v0.16b, w8
0x00000000038ec5b0: ldr        q1, [x1]
0x00000000038ec5b4: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec5b8: str        q1, [x1]
0x00000000038ec5bc: add        x8, x1, w2, sxtw
0x00000000038ec5c0: ldr        q1, [x8]
0x00000000038ec5c4: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec5c8: str        q1, [x8]
0x00000000038ec5cc: add        x8, x8, w2, sxtw
0x00000000038ec5d0: ldr        q1, [x8]
0x00000000038ec5d4: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec5d8: str        q1, [x8]
0x00000000038ec5dc: add        x8, x8, w2, sxtw
0x00000000038ec5e0: ldr        q1, [x8]
0x00000000038ec5e4: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec5e8: str        q1, [x8]
0x00000000038ec5ec: add        x8, x8, w2, sxtw
0x00000000038ec5f0: ldr        q1, [x8]
0x00000000038ec5f4: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec5f8: str        q1, [x8]
0x00000000038ec5fc: add        x8, x8, w2, sxtw
0x00000000038ec600: ldr        q1, [x8]
0x00000000038ec604: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec608: str        q1, [x8]
0x00000000038ec60c: add        x8, x8, w2, sxtw
0x00000000038ec610: ldr        q1, [x8]
0x00000000038ec614: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec618: str        q1, [x8]
0x00000000038ec61c: add        x8, x8, w2, sxtw
0x00000000038ec620: ldr        q1, [x8]
0x00000000038ec624: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec628: str        q1, [x8]
0x00000000038ec62c: add        x8, x8, w2, sxtw
0x00000000038ec630: ldr        q1, [x8]
0x00000000038ec634: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec638: str        q1, [x8]
0x00000000038ec63c: add        x8, x8, w2, sxtw
0x00000000038ec640: ldr        q1, [x8]
0x00000000038ec644: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec648: str        q1, [x8]
0x00000000038ec64c: add        x8, x8, w2, sxtw
0x00000000038ec650: ldr        q1, [x8]
0x00000000038ec654: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec658: str        q1, [x8]
0x00000000038ec65c: add        x8, x8, w2, sxtw
0x00000000038ec660: ldr        q1, [x8]
0x00000000038ec664: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec668: str        q1, [x8]
0x00000000038ec66c: add        x8, x8, w2, sxtw
0x00000000038ec670: ldr        q1, [x8]
0x00000000038ec674: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec678: str        q1, [x8]
0x00000000038ec67c: add        x8, x8, w2, sxtw
0x00000000038ec680: ldr        q1, [x8]
0x00000000038ec684: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec688: str        q1, [x8]
0x00000000038ec68c: add        x8, x8, w2, sxtw
0x00000000038ec690: ldr        q1, [x8]
0x00000000038ec694: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038ec698: str        q1, [x8]
0x00000000038ec69c: ldr        q1, [x8, w2, sxtw]
0x00000000038ec6a0: uqsub      v0.16b, v1.16b, v0.16b
0x00000000038ec6a4: str        q0, [x8, w2, sxtw]
0x00000000038ec6a8: ret        
